# frozen_string_literal: true

# This class is used in the Distribution process to easily create and customize SQL queries generated by Rails
# by extending the Appeal class.
# Note: The words "Tied To" are used in this class to refer to Appeals which fall under the affinity rules as
# determined by the Board. There are currently no AMA appeals which have a legal requirement to go to a certain
# Judge.
module DistributionScopes # rubocop:disable Metrics/ModuleLength
  extend ActiveSupport::Concern

  def with_appeal_affinities
    joins("LEFT OUTER JOIN appeal_affinities ON appeals.uuid::text = appeal_affinities.case_id
      and appeal_affinities.case_type = 'Appeal'")
  end

  # From docket.rb

  def priority
    include_aod_motions
      .where("advance_on_docket_motions.created_at > appeals.established_at")
      .where("advance_on_docket_motions.granted = ?", true)
      .or(include_aod_motions.where("people.date_of_birth <= ?", 75.years.ago))
      .or(include_aod_motions.where("appeals.stream_type = ?", Constants.AMA_STREAM_TYPES.court_remand))
      .group("appeals.id")
  end

  def nonpriority
    include_aod_motions
      .where("people.date_of_birth > ? or people.date_of_birth is null", 75.years.ago)
      .where.not("appeals.stream_type = ?", Constants.AMA_STREAM_TYPES.court_remand)
      .group("appeals.id")
      .having("count(case when advance_on_docket_motions.granted "\
        "\n and advance_on_docket_motions.created_at > appeals.established_at then 1 end) = ?", 0)
  end

  def include_aod_motions
    joins(:claimants)
      .joins("LEFT OUTER JOIN people on people.participant_id = claimants.participant_id")
      .joins("LEFT OUTER JOIN advance_on_docket_motions on advance_on_docket_motions.person_id = people.id")
  end

  def ready_for_distribution
    joins(:tasks)
      .where(tasks: { type: DistributionTask.name, status: Constants.TASK_STATUSES.assigned })
  end

  def genpop
    with_appeal_affinities
      .with_original_appeal_and_judge_task
      .where(
        "appeals.stream_type != ?
          OR appeal_affinities.affinity_start_date <= ?
          OR original_judge_task.assigned_to_id in (?)",
        Constants.AMA_STREAM_TYPES.court_remand,
        CaseDistributionLever.cavc_affinity_days.days.ago,
        JudgeTeam.judges_with_exclude_appeals_from_affinity
      )
  end

  def ama_non_aod_hearing_appeals
    where("advance_on_docket_motions.person_id IS NULL")
      .where("people.date_of_birth > ?", 75.years.ago)
  end

  def ama_aod_hearing_appeals
    where("advance_on_docket_motions.person_id IS NOT NULL")
      .or(where("people.date_of_birth <= ?", 75.years.ago))
  end

  def with_original_appeal_and_judge_task
    joins("LEFT JOIN cavc_remands ON cavc_remands.remand_appeal_id = appeals.id")
      .joins("LEFT JOIN appeals AS original_cavc_appeal ON original_cavc_appeal.id = cavc_remands.source_appeal_id")
      .joins(
        "LEFT JOIN tasks AS original_judge_task ON original_judge_task.appeal_id = original_cavc_appeal.id
        AND original_judge_task.appeal_type = 'Appeal'
        AND original_judge_task.type = 'JudgeDecisionReviewTask'
        AND original_judge_task.status = 'completed'"
      )
  end

  # docket.rb
  # Within the first 21 days, the appeal should be distributed only to the issuing judge.
  def non_genpop_for_judge(judge)
    with_appeal_affinities
      .with_original_appeal_and_judge_task
      .where("appeal_affinities.affinity_start_date > ?", CaseDistributionLever.cavc_affinity_days.days.ago)
      .where(original_judge_task: { assigned_to_id: judge&.id })
  end

  def ordered_by_distribution_ready_date
    joins(:tasks)
      .group("appeals.id")
      .order(
        Arel.sql("max(case when tasks.type = 'DistributionTask' then tasks.assigned_at end)")
      )
  end

  def non_ihp
    joins(:tasks)
      .group("appeals.id")
      .having("count(case when tasks.type = ? then 1 end) = ?",
              InformalHearingPresentationTask.name, 0)
  end

  # From hearing_request_distribution_query.rb

  def most_recent_hearings
    query = <<-SQL
      INNER JOIN
      (SELECT h.appeal_id, max(hd.scheduled_for) as latest_scheduled_for
      FROM hearings h
      JOIN hearing_days hd on h.hearing_day_id = hd.id
      GROUP BY
      h.appeal_id
      ) as latest_date_by_appeal
      ON appeals.id = latest_date_by_appeal.appeal_id
      AND hearing_days.scheduled_for = latest_date_by_appeal.latest_scheduled_for
    SQL

    joins(query, hearings: :hearing_day)
  end

  def tied_to_distribution_judge(judge)
    with_appeal_affinities
      .where(hearings: { disposition: "held", judge_id: judge.id })
  end

  def tied_to_ineligible_judge
    with_appeal_affinities
      .where(hearings: { disposition: "held", judge_id: HearingRequestDistributionQuery.ineligible_judges_id_cache })
  end

  def tied_to_judges_with_exclude_appeals_from_affinity
    with_appeal_affinities
      .where(hearings: { disposition: "held", judge_id: JudgeTeam.judges_with_exclude_appeals_from_affinity })
  end

  # If an appeal has exceeded the affinity, it should be returned to genpop.
  def expired_ama_affinity_cases(lever_days)
    where(hearings: { disposition: "held" })
      .where("appeal_affinities.affinity_start_date <= ?", lever_days.to_i.days.ago)
  end

  def affinitized_ama_affinity_cases(lever_days)
    where("appeal_affinities.affinity_start_date > ?", lever_days.to_i.days.ago)
  end

  # Historical note: We formerly had not_tied_to_any_active_judge until CASEFLOW-1928,
  # when that distinction became irrelevant because cases become genpop after 30 days anyway.
  def not_tied_to_any_judge
    with_appeal_affinities
      .where(hearings: { disposition: "held", judge_id: nil })
  end

  def with_no_hearings
    left_joins(:hearings).where(hearings: { id: nil })
  end

  def with_no_held_hearings
    left_joins(:hearings).where.not(hearings: { disposition: "held" })
  end

  def with_held_hearings
    where(hearings: { disposition: "held" })
  end

  def lever_omitted?(lever)
    CaseDistributionLever.send(lever) == "omit"
  end

  def case_affinity_days_lever_value_is_selected?(lever_value)
    return false if lever_value == "omit" || lever_value == "infinite"

    true
  end
end
