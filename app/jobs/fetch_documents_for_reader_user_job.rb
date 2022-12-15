# frozen_string_literal: true

# This job will retrieve cases from VACOLS and cases from Caseflow tasks
# and all documents for these cases in VBMS and store them
class FetchDocumentsForReaderUserJob < ApplicationJob
  queue_with_priority :low_priority
  application_attr :reader

  def perform(user)
    user.update!(efolder_documents_fetched_at: Time.zone.now)
    appeals = AppealsForReaderJob.new(user).process

    # Logger to identify what Appeals are being fetched
    # we need appeal, user, docs, efolder_size
    # Rails.logger.info(
    #     "ReaderJobCurrent - FetchDocumentForReaderUserJob " \
    #     "Appeals Fetched: (#{appeals.count})" \
    #     "User: (#{user})" \
    #     "Documents: "
    #   )
    FetchDocumentsForReaderJob.new(user: user, appeals: appeals).process
    puts "This is the APPEALS HASH #{appeals}"
  end
end
