# frozen_string_literal: true

class AppealState < CaseflowRecord
  include HasAppealUpdatedSince
  include BelongsToPolymorphicAppealConcern
  include CreatedAndUpdatedByUserConcern
  belongs_to_polymorphic_appeal(:appeal)
end
