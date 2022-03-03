# frozen_string_literal: true

class EMOUnassignedTasksTab < QueueTab
    validate :assignee_is_organization
  
    attr_accessor :show_reader_link_column, :allow_bulk_assign
  
    def label
        COPY::ORGANIZATIONAL_QUEUE_PAGE_UNASSIGNED_TAB_TITLE
    end
  
    def self.tab_name
        Constants.QUEUE_CONFIG.EMO_UNASSIGNED_TASKS_TAB_NAME
    end
  
    def description
        format(COPY::USER_QUEUE_PAGE_UNASSIGNED_TASKS_DESCRIPTION, assignee.name)
    end
  
    def tasks
      unassigned_tasks
    end
  
    def column_names
      EMO::COLUMN_NAMES
    end
  end
  