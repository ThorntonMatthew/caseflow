class CorrespondenceRootTask < Task
  before_create :verify_org_task_unique


  private

  def verify_org_task_unique
    binding.pry
    if appeal.tasks.where(
      appeal_id: appeal_id
      # appeal_type: "Correspondence",
      # type: "correspondence_root_task"

    ).any?
      fail(
        Caseflow::Error::DuplicateOrgTask,
        task_type: self.class.name,
        assignee_type: assigned_to.class.name
      )
    end

  end

end
