# frozen_string_literal: true

class VhaCamoUnassignedTasksTab < QueueTab
  validate :assignee_is_organization

  attr_accessor :show_reader_link_column, :allow_bulk_assign

  def label
    "Unassigned (Test!)"
  end

  def self.tab_name
    "Unassigned (Test!)"
  end

  def description
    format("Some unassigned tasks! Take one down and pass it around.", assignee.name)
  end

  def tasks
    unassigned_tasks
  end

  def column_names
    VhaCamo::COLUMN_NAMES
  end
end
