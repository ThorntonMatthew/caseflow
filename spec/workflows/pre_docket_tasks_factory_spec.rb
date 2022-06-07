# frozen_string_literal: true

describe PreDocketTasksFactory, :postgres do
  context "PreDocket Appeals for VHA" do
    before { bva_intake.add_user(bva_intake_user) }

    let(:bva_intake) { BvaIntake.singleton }
    let(:camo) { VhaCamo.singleton }
    let(:bva_intake_user) { create(:intake_user) }

    let(:appeal) { create(:appeal, intake: create(:intake, user: bva_intake_user)) }

    subject { PreDocketTasksFactory.new(appeal).call_vha }

    it "creates a PreDocket task and child CAMO task" do
      expect(appeal.tasks.count).to eq 0

      subject

      pre_docket_task = Task.find_by(
        appeal: appeal,
        type: "PreDocketTask",
        status: Constants.TASK_STATUSES.on_hold,
        assigned_to: bva_intake
      )
      camo_task = pre_docket_task.children.first

      expect(pre_docket_task).to_not be nil
      expect(pre_docket_task.parent.is_a?(RootTask)).to be true
      expect(camo_task).to have_attributes(
        type: "VhaDocumentSearchTask",
        status: Constants.TASK_STATUSES.assigned,
        assigned_by: bva_intake_user,
        assigned_to: camo,
        parent: pre_docket_task
      )
    end
  end

  context "PreDocket Appeals for Education" do
    before { bva_intake.add_user(bva_intake_user) }

    let(:bva_intake) { BvaIntake.singleton }
    let(:emo) { EducationEmo.singleton }
    let(:bva_intake_user) { create(:intake_user) }

    let(:appeal) { create(:appeal, intake: create(:intake, user: bva_intake_user)) }

    subject { PreDocketTasksFactory.new(appeal).call_edu }

    it "creates a PreDocket task and child Education task" do
      expect(appeal.tasks.count).to eq 0

      subject

      pre_docket_task = Task.find_by(
        appeal: appeal,
        type: "PreDocketTask",
        status: Constants.TASK_STATUSES.on_hold,
        assigned_to: bva_intake
      )
      emo_task = pre_docket_task.children.first

      expect(pre_docket_task).to_not be nil
      expect(pre_docket_task.parent.is_a?(RootTask)).to be true
      expect(emo_task).to have_attributes(
        type: "EducationDocumentSearchTask",
        status: Constants.TASK_STATUSES.assigned,
        assigned_by: bva_intake_user,
        assigned_to: emo,
        parent: pre_docket_task
      )
    end
  end
end
