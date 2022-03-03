# frozen_string_literal: true

class EMOCompletedTasksTab < QueueTab
    validate :assignee_is_organization
  
    attr_accessor :show_reader_link_column, :allow_bulk_assign
    delegate :column_names, to: :emo
  
    def label
      COPY::EMO_QUEUE_PAGE_COMPLETED_TAB_TITLE
    end
  
    def self.tab_name
      Constants.QUEUE_CONFIG.COMPLETED_TASKS_TAB_NAME
    end
  
    def description
      format(COPY::USER_QUEUE_PAGE_ASSIGNED_TASKS_DESCRIPTION, assignee.name)
    end
  
    def tasks
      active_tasks #TODO This was here before, but what differs a completed task from active? Anything?
    end
  
    def column_names
      EMO::COLUMN_NAMES
    end
  end
  