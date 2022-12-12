# frozen_string_literal: true

# Job to fetch all currently active and cancelled Legacy Appeals and insert records into the appeal states table
class FetchAllActiveLegacyAppealsJob < CaseflowJob
  queue_with_priority :low_priority
  QUERY_LIMIT = ENV["STATE_MIGRATION_JOB_BATCH_SIZE"]

  # All Variants of an IHP Task
  IHP_TYPE_TASKS = %w[IhpColocatedTask InformalHearingPresentationTask].freeze

  # All Variants of a Privacy Act Task
  PRIVACY_ACT_TASKS = %w[FoiaColocatedTask PrivacyActTask HearingAdminActionFoiaPrivacyRequestTask PrivacyActRequestMailTask FoiaRequestMailTask].freeze

  # Purpose: Job that finds all active Legacy Appeals &
  # creates records within the appeal_states table
  #
  # Params: None
  #
  # Returns: nil
  def perform
    RequestStore[:current_user] = User.system_user
    find_and_create_appeal_state_for_active_legacy_appeals
  end

  private

  # Purpose: Method that queries Database for active Legacy Appeals
  # and creates records within appeal_states table
  #
  # Params: None
  #
  # Returns: nil
  def find_and_create_appeal_state_for_active_legacy_appeals
    Task.where(
      type: "RootTask",
      appeal_type: "LegacyAppeal",
      status: Task.open_statuses.concat([Constants.TASK_STATUSES.cancelled])
    ).find_in_batches(batch_size: QUERY_LIMIT.to_i) do |root_tasks|
      root_tasks.each do |root_task|
        add_record_to_appeal_states_table(root_task.appeal)
      end
    end
  end

  # Purpose: Method that creates records within appeal_states table
  #
  # Params: LegacyAppeal object
  #
  # Returns: nil
  def add_record_to_appeal_states_table(appeal)
    begin
      appeal_id_and_type = { appeal_id: appeal.id, appeal_type: appeal.class.to_s }
      ihp_state = map_appeal_ihp_state(appeal)
      privacy_act_state = map_appeal_privacy_act_state(appeal)
      hearing_scheduled_state = map_appeal_hearing_scheduled_state(appeal)
      hearing_postponed_state = map_appeal_hearing_postponed_state(appeal)
      hearing_withdrawn_state = map_appeal_hearing_withdrawn_state(appeal)
      hearing_scheduled_in_error_state = map_appeal_hearing_scheduled_in_error_state(appeal)
      appeal_cancelled_state = map_appeal_cancelled_state(appeal)
      appeal_docketed_state = map_appeal_docketed_state(appeal)
      # array of all appeal state hashes
      appeal_states = [appeal_id_and_type, ihp_state, privacy_act_state, hearing_scheduled_state,
                       hearing_postponed_state, hearing_withdrawn_state, hearing_scheduled_in_error_state,
                       appeal_cancelled_state, appeal_docketed_state]
      # all appeal state hash values combined
      all_appeal_states = appeal_states.inject(&:merge)
      AppealState.create(all_appeal_states)
    rescue StandardError => error
      Rails.logger.error("#{appeal&.class} ID #{appeal&.id} was unable to create an appeal_states record because of "\
         "#{error}".red)
    end
  end

  # Purpose: Set key value pairs for "vso_ihp_pending" & "vso_ihp_complete"
  #
  # Params: Appeal or LegacyAppeal object
  #
  # Returns: Hash of "vso_ihp_pending" & "vso_ihp_complete" key value pairs
  def map_appeal_ihp_state(appeal)
    appeal_task_types=appeal.tasks.map(&:type)
    if IHP_TYPE_TASKS.any? { |ihp_task| appeal_task_types.include?(ihp_task) }
      ihp_tasks = appeal.tasks.where(type: IHP_TYPE_TASKS)
      parent_ihp_tasks = []
      ihp_tasks.each do |task|
        if !IHP_TYPE_TASKS.include?(task&.parent&.type)
          parent_ihp_tasks.push(task)
        end
      end
      if parent_ihp_tasks.count == 1
        set_ihp_appeal_state(parent_ihp_tasks.first)
      elsif parent_ihp_tasks.count > 1
        current_parent_ihp_task = parent_ihp_tasks.max_by(&:id)
        set_ihp_appeal_state(current_parent_ihp_task)
      else
        { vso_ihp_pending: false, vso_ihp_complete: false }
      end
    else
      { vso_ihp_pending: false, vso_ihp_complete: false }
    end
  end

  # Purpose: Set key value pair for privacy_act_pending and privacy_act_complete
  #          to help with appeal_states table insertion
  #
  # Params: LegacyAppeal object
  #
  # Return: Hash with two keys (privacy_act_pending and privacy_act_complete)
  #         with corresponding boolean values
  def map_appeal_privacy_act_state(appeal)
    privacy_tasks = appeal.tasks.filter { |task| PRIVACY_ACT_TASKS.include?(task&.type) && Constants.TASK_STATUSES.cancelled != task&.status}
    if privacy_tasks.any?
      if privacy_tasks.any? { |task| Task.open_statuses.include?(task.status) } # any pending
        return { privacy_act_pending: true, privacy_act_complete: false }
      elsif privacy_tasks.all? { |task| task.status == Constants.TASK_STATUSES.completed } # all complete
        return { privacy_act_pending: false, privacy_act_complete: true }
      end
    end

    { privacy_act_pending: false, privacy_act_complete: false }
  end

  # Purpose: Determines if the hearing scheduled attribute within the associated
  # appeal_state record should be set to true
  # Params: Appeal object
  # Returns: Hash of "hearing scheduled" key value pair
  def map_appeal_hearing_scheduled_state(appeal)
    if appeal&.hearings.count > 0 && appeal.hearings.max_by(&:id).disposition.nil?
      return { hearing_scheduled: true }
    end

    { hearing_scheduled: false }
  end

  # Purpose: Set key value pair for hearing_postponed to help with appeal_states table insertion
  #
  # Params: LegacyAppeal object
  #
  # Return: Hash with a single key (hearing_postponed) with a boolean value
  def map_appeal_hearing_postponed_state(appeal)
    if appeal.hearings&.max_by(&:id)&.disposition == Constants.HEARING_DISPOSITION_TYPES.postponed
      { hearing_postponed: true }
    else
      { hearing_postponed: false }
    end
  end

  # Purpose: Method to find legacy appeals with
  # a hearing state of cancelled
  #
  # Params: Legacy Appeal object
  #
  # Returns: key value pair of hearing_withdrawn: true or false
  def map_appeal_hearing_withdrawn_state(appeal)
    if appeal.hearings&.max_by(&:id)&.disposition == Constants.HEARING_DISPOSITION_TYPES.cancelled
      { hearing_withdrawn: true }
    else
      { hearing_withdrawn: false }
    end
  end

  # Purpose: Set key value pair for scheduled_in_error to help with appeal_states table insertion
  #
  # Params: LegacyAppeal object
  #
  # Return: Hash with a single key (scheduled_in_error) with a boolean value
  def map_appeal_hearing_scheduled_in_error_state(appeal)
    if appeal.hearings&.max_by(&:id)&.disposition == Constants.HEARING_DISPOSITION_TYPES.scheduled_in_error
      { scheduled_in_error: true }
    else
      { scheduled_in_error: false }
    end
  end

  # Purpose: Method to find legacy appeals with
  # a root task of cancelled
  #
  # Params: Appeal object
  #
  # Returns: key value pair of appeal_cancelled: true or false
  def map_appeal_cancelled_state(appeal)
    if appeal&.root_task&.status == "cancelled"
      { appeal_cancelled: true }
    else
      { appeal_cancelled: false }
    end
  end

  # Purpose: Determines if the appeal_docketed attribute within the associated
  # appeal_state record should be set to true
  # Params: Legacy Appeal object
  # Returns: Hash of "appeal_docketed" key value pairs
  def map_appeal_docketed_state(appeal)
    if VACOLS::Case.exists?(bfkey: appeal.vacols_id, bfcurloc: "01")
      return { appeal_docketed: true }
    end

    { appeal_docketed: false }
  end

  # Purpose: Helper method that sets values of "vso_ihp_pending" & "vso_ihp_complete" columns
  # if an IHP type task is present
  #
  # Params: Most Recent Parent IHP Task (InformalHearingPresentationTask OR IhpColocatedTask)
  #
  # Returns: Hash of "vso_ihp_pending" & "vso_ihp_complete" key value pairs
  def set_ihp_appeal_state(ihp_task)
    if Task.open_statuses.include?(ihp_task.status)
      ihp_state = { vso_ihp_pending: true, vso_ihp_complete: false }
    elsif [Constants.TASK_STATUSES.completed].include?(ihp_task.status)
      ihp_state = { vso_ihp_pending: false, vso_ihp_complete: true }
    else
      ihp_state = { vso_ihp_pending: false, vso_ihp_complete: false }
    end
    ihp_state
  end
end
