# frozen_string_literal: true

require "support/database_cleaner"
require "rails_helper"

describe TranslationTask, :postgres do
  describe ".create_from_root_task" do
    let(:appeal) { create(:appeal) }
    let(:root_task) { create(:root_task, appeal: appeal) }

    subject { TranslationTask.create_from_root_task(root_task) }

    it "creates a new TranslationTask" do
      expect(TranslationTask.all.count).to eq 0

      subject

      expect(TranslationTask.all.count).to eq 1
      translation_task = TranslationTask.last
      expect(translation_task.assigned_to).to eq Translation.singleton
      expect(translation_task.parent).to eq root_task.reload
      expect(translation_task.appeal).to eq appeal
    end
  end
end
