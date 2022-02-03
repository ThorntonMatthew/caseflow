# frozen_string_literal: true

##
# DispatchEmailJob will:
# - Call the GovDelivery API for each EmailRecipient and email combination.
#
# It is used to send the emails that DispatchMailer generates from templates in
# app/views/dispatch_mailer
##
class DispatchEmailJob < CaseflowJob
  attr_reader :appeal, :type, :email_address

  def initialize(appeal: nil, type:, email_address:)
    @appeal = appeal
    @type = type.to_s
    @email_address = email_address.to_s
  end

  def call
    send_email(email_for_recipient)
  end

  private

  def email_for_recipient
    case type
    when "dispatch"
      DispatchMailer.dispatch(email_address: email_address, appeal: appeal)
    else
      fail ArgumentError, "Invalid type of email to send: `#{type}`"
    end
  end

  def send_email(email)
    # Why are we using `deliver_now!`? The documentation mentions that it ignores the flags:
    #
    #   * `perform_deliveries`
    #   * `raise_delivery_errors`
    #
    # https://github.com/mikel/mail/blob/8fbb17d4d5364c77cc870769d451bc2739b3a8ce/lib/mail/message.rb#L261-L272
    #
    # `perform_deliveries` we will always want to be true. There isn't an environment
    # where we wouldn't want to send emails (in the test environment this is already
    # stubbed out).
    #
    # `raise_delivery_errors` we want to be true, but this is the default. This flag
    # is mostly intended if you want to ignore errors when sending emails to invalid
    # email addresses (which we don't want). We want to break flow if GovDelivery
    # returns a non-successful error message, which it should do by default.
    #
    # In summary, ignoring those 2 flags is perfectly fine since we are ok with the
    # default behavior of them both being `true`.
    #
    # The benefit of using `deliver_now!` is that it returns the actual response from
    # GovDelivery. The actual web response gives Caseflow the ability to track
    # the email after it has been accepted by GovDelivery.

    return false if email.nil?

    Rails.logger.info("Sending email to #{email_address}...")
    email.deliver_now!
  rescue StandardError, Savon::Error, BGS::ShareError => error
    # Savon::Error and BGS::ShareError are sometimes thrown when making requests to BGS endpoints
    Raven.capture_exception(error)

    Rails.logger.warn("Failed to send #{type} email to #{email_address}: #{error}")
    Rails.logger.warn(error.backtrace.join($INPUT_RECORD_SEPARATOR))

    false
  else
    Rails.logger.info("Sent #{type} email to #{email_address}!")

    true
  end
end
