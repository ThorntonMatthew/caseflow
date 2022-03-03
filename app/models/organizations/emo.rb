# frozen_string_literal: true

# organization representing the Executive Management Office

class EMO < Organization
    def self.singleton
      EMO.first || EMO.create(name: "Executive Management Office", url: "emo")
    end
  
    def can_receive_task?(_task)
      false #TODO - RESEARCH Will this need to be changed?
    end
  
    def queue_tabs
      [
        unassigned_tasks_tab,
        assigned_tasks_tab,
        completed_tasks_tab
      ]
    end
  
    def unassigned_tasks_tab
      # My new tab's definition!
      ::EMOUnassignedTasksTab.new(assignee: self)
    end
  
    def assigned_tasks_tab
      ::EMOAssignedTasksTab.new(assignee: self)
    end
  
    def completed_tasks_tab
      ::EMOCompletedTasksTab.new(assignee: self)
    end
  
    COLUMN_NAMES = [
      Constants.QUEUE_CONFIG.COLUMNS.BADGES.name,
      Constants.QUEUE_CONFIG.COLUMNS.CASE_DETAILS_LINK.name,
      Constants.QUEUE_CONFIG.COLUMNS.TASK_TYPE.name,
      Constants.QUEUE_CONFIG.COLUMNS.ISSUE_COUNT.name,
      Constants.QUEUE_CONFIG.COLUMNS.DAYS_WAITING.name,
      Constants.QUEUE_CONFIG.COLUMNS.APPEAL_TYPE.name,
      Constants.QUEUE_CONFIG.COLUMNS.TASK_ASSIGNEE.name
    ].compact
  end
  