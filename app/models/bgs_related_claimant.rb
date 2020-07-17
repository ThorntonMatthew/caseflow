# frozen_string_literal: true

class BgsRelatedClaimant < Claimant
  include AssociatedBgsRecord

  def fetch_bgs_record
    general_info = bgs.fetch_claimant_info_by_participant_id(participant_id)
    name_info = bgs.fetch_person_info(participant_id)

    general_info.merge(name_info)
  end

  def bgs_payee_code
    return unless bgs_record

    bgs_record[:payee_code]
  end

  def bgs_record
    @bgs_record ||= try_and_retry_bgs_record
  end
end
