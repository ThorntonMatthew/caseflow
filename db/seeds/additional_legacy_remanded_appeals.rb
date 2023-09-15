# frozen_string_literal: true

module Seeds
  class AdditionalLegacyRemandedAppeals < Base
    def initialize
      @legacy_appeals = []
      initial_file_number_and_participant_id
    end

    def seed!
      create_legacy_tasks
    end

    private

    def initial_file_number_and_participant_id
      @file_number ||= 200_000_000
      @participant_id ||= 600_000_000
      # n is (@file_number + 1) because @file_number is incremented before using it in factories in calling methods
      while Veteran.find_by(file_number: format("%<n>09d", n: @file_number + 1))
        @file_number += 2000
        @participant_id += 2000
      end
    end

    def create_veteran(options = {})
      @file_number += 1
      @participant_id += 1
      params = {
        file_number: format("%<n>09d", n: @file_number),
        participant_id: format("%<n>09d", n: @participant_id)
      }
      create(:veteran, params.merge(options))
    end


    def legacy_decision_reason_remand_list
      [
        "AA",
        "AB",
        "AC",
        "BA",
        "BB",
        "BC",
        "BD",
        "BE",
        "BF",
        "BG",
        "BH",
        "BI",
        "DA",
        "DB",
        "DI",
        "DD",
        "DE",
        "EA",
        "EB",
        "EC",
        "ED",
        "EE",
        "EG",
        "EH",
        "EI",
        "EK",
      ]
    end


    def create_legacy_tasks
        create_legacy_appeals('RO17', 20)
    end

    def create_vacols_entries(vacols_titrnum, docket_number, regional_office, type)
      # We need these retries because the sequence for FactoryBot comes out of
      # sync with what's in the DB. This just essentially updates the FactoryBot
      # sequence to match what's in the DB.
      # Note: Because the sequences in FactoryBot are global, these retrys won't happen
      #   every time you call this, probably only the first time.
      retry_max = 100

      # Create the vacols_folder
      begin
        retries ||= 0
        vacols_folder = create(
          :folder,
          tinum: docket_number,
          titrnum: vacols_titrnum
        )
      rescue ActiveRecord::RecordNotUnique
        retry if (retries += 1) < retry_max
      end

      # Create the correspondent (where the name in the UI comes from)
      begin
        retries ||= 0
        correspondent = create(
          :correspondent,
          snamef: Faker::Name.first_name,
          snamel: Faker::Name.last_name,
          ssalut: ""
        )
      rescue ActiveRecord::RecordNotUnique
        retry if (retries += 1) < retry_max
      end

      # Create the vacols_case
      begin
        retries ||= 0
        if type == "video"
          vacols_case = create_video_vacols_case(vacols_titrnum, vacols_folder, correspondent)
        end
        if type == "travel"
          vacols_case = create_travel_vacols_case(vacols_titrnum, vacols_folder, correspondent)
        end
      rescue ActiveRecord::RecordNotUnique
        retry if (retries += 1) < retry_max
      end

      # Create the legacy_appeal, this doesn't fail with index problems, so no need to retry
      legacy_appeal = create(
        :legacy_appeal,
        :with_root_task,
        vacols_case: vacols_case,
        closest_regional_office: regional_office
      )
      create(:available_hearing_locations, regional_office, appeal: legacy_appeal)
      create_attorney_task_for_legacy_appeals(legacy_appeal, attorney)

      # Return the legacy_appeal
      legacy_appeal
    end

    def create_attorney_task_for_legacy_appeals(appeal, user)
      # Will need a judge user for judge decision review task and an attorney user for the subsequent Attorney Task
      root_task = RootTask.find_or_create_by!(appeal: appeal)

      judge = User.find_by_css_id("BVAAABSHIRE") # local / test option

      review_task = JudgeDecisionReviewTask.create!(
        appeal: appeal,
        parent: root_task,
        assigned_to: judge
      )
      AttorneyTask.create!(
        appeal: appeal,
        parent: review_task,
        assigned_to: user,
        assigned_by: judge
      )
    end

    def create_legacy_appeals(regional_office, number_of_appeals_to_create)
      # The offset should start at 100 to avoid collisions
      offsets = (100..(100 + number_of_appeals_to_create - 1)).to_a
      # Use a hearings user so the factories don't try to create one (and sometimes fail)
      judge = User.find_by_css_id("BVAAABSHIRE")
      attorney = User.find_by_css_id("BVASCASPER1")
      # Set this for papertrail when creating vacols_case
      # RequestStore[:current_user] = user
      offsets.each do |offset|
        docket_number = "190000#{offset}"
        # Create the veteran for this legacy appeal
        veteran = create_veteran

        vacols_titrnum = "#{veteran.file_number}S"

        # Create some video and some travel hearings
        type = offset.even? ? "travel" : "video"

        # Create the folder, case, and appeal, there's a lot of retry logic in here
        # because the way FactoryBot sequences work isn't quite right for this case
        legacy_appeal = create_vacols_entries(vacols_titrnum, docket_number, regional_office, type)
        # Create the task tree, need to create each task like this to avoid user creation and index conflicts
        create_legacy_appeals_decision_ready_hr(legacy_appeal, judge, attorney)
      end
    end

    # Creates the video hearing request
    def create_video_vacols_case(vacols_titrnum, vacols_folder, correspondent)
      create(
        :case,
        :video_hearing_requested,
        :type_original,
        correspondent: correspondent,
        bfcorlid: vacols_titrnum,
        bfcurloc: "CASEFLOW",
        folder: vacols_folder,
        case_issues: [create(:case_issue, :compensation), create(:case_issue, :compensation)]
      )
    end

    # Creates the Travel Board hearing request
    def create_travel_vacols_case(vacols_titrnum, vacols_folder, correspondent)
      create(
        :case,
        :travel_board_hearing_requested,
        :type_original,
        correspondent: correspondent,
        bfcorlid: vacols_titrnum,
        bfcurloc: "CASEFLOW",
        folder: vacols_folder,
        case_issues: [create(:case_issue, :compensation), create(:case_issue, :compensation)]
      )
    end

    def create_legacy_appeals_decision_ready_hr(legacy_appeal, judge, attorney)
          vet = create_veteran(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
          # created_at = legacy_appeal.vacols_case_review&.created_at
          created_at = legacy_appeal[:created_at]
          task_id = "#{legacy_appeal.vacols_id}-#{VacolsHelper.day_only_str(created_at)}"

          puts(legacy_appeal.to_hash)

          create(
            :attorney_case_review,
            appeal: legacy_appeal,
            reviewing_judge: judge,
            attorney: attorney,
            task_id: task_id,
            note: Faker::Lorem.sentence
          )
      end
    end
  end
