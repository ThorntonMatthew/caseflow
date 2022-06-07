# frozen_string_literal: true

class EducationRpoCompletedTasksTab < QueueTab
  validate :assignee_is_organization

  def label
    COPY::EDUCATION_ORGANIZATIONAL_QUEUE_PAGE_COMPLETED_TAB_TITLE
  end

  def self.tab_name
    Constants.QUEUE_CONFIG.EDUCATION_RPO_COMPLETED_TASKS_TAB_NAME
  end

  def description
    COPY::EDUCATION_RPO_QUEUE_PAGE_COMPLETED_TASKS_DESCRIPTION
  end

  # RPO completed tasks include all tasks that have been completed within the last 7 days by the assignee
  def tasks
    Task.includes(*task_includes).visible_in_queue_table_view.where(assigned_to: assignee).recently_completed
  end

  # Column names defined in each tab in education predocket due to different columns needed
  # Actual names found in QUEUE_CONFIG.json file
  def column_names
    EducationRpo::COLUMN_NAMES
  end
end
