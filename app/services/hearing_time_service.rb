# frozen_string_literal: true

# Service to handle hearing time updates consistently between VACOLS and Caseflow
# using scheduled_time_string parameter. scheduled_time_string is always in the
# regional office's time zone, or in the central office's time zone if no regional
# office is associated with the hearing.

class HearingTimeService
  CENTRAL_OFFICE_TIMEZONE = "America/New_York"

  class << self
    def build_legacy_params_with_time(hearing, update_params)
      # takes hearing update_legacy_params from controller and adds
      # vacols-formatted scheduled_for
      return update_params if update_params[:scheduled_time_string].nil?

      scheduled_for = legacy_formatted_scheduled_for(
        scheduled_for: update_params[:scheduled_for] || hearing.scheduled_for,
        scheduled_time_string: update_params[:scheduled_time_string]
      )

      remove_time_string_params(update_params).merge(scheduled_for: scheduled_for)
    end

    def build_params_with_time(_hearing, update_params)
      return update_params if update_params[:scheduled_time_string].nil?

      remove_time_string_params(update_params).merge(scheduled_time: update_params[:scheduled_time_string])
    end

    def legacy_formatted_scheduled_for(scheduled_for:, scheduled_time_string:)
      hour, min = scheduled_time_string.split(":")
      time = scheduled_for.to_datetime
      Time.use_zone(VacolsHelper::VACOLS_DEFAULT_TIMEZONE) do
        Time.zone.now.change(
          year: time.year, month: time.month, day: time.day, hour: hour.to_i, min: min.to_i
        )
      end
    end

    def time_to_string(time)
      return time if time.is_a?(String)

      datetime = time.to_datetime
      "#{pad_time(datetime.hour)}:#{pad_time(datetime.min)}"
    end

    private

    def pad_time(time)
      "0#{time}".chars.last(2).join
    end

    def remove_time_string_params(params)
      params.reject { |param| param.to_sym == :scheduled_time_string }
    end
  end

  def initialize(hearing:)
    @hearing = hearing
  end

  def scheduled_time_string
    self.class.time_to_string(local_time)
  end

  def central_office_time_string
    self.class.time_to_string(central_office_time)
  end

  def local_time
    # returns the date and time a hearing is scheduled for in the regional
    # office's time zone; or the central office's time zone if no regional
    # office is associated with the hearing.

    # for AMA hearings, return the hearing object's scheduled_for
    return @hearing.scheduled_for if @hearing.is_a?(Hearing)

    # for legacy hearings, convert to the regional office's time zone

    # if the hearing's regional_office_timezone is nil, assume this is a
    # central office hearing (eastern time)
    regional_office_timezone = @hearing.regional_office_timezone || CENTRAL_OFFICE_TIMEZONE
    scheduled_for = @hearing.scheduled_for

    # There is a bug in Vacols where timestamps are saved in local time with UTC timezone
    # for example, Fri, 28 Jul 2017 14:28:01 UTC +00:00 is actually an EST time with UTC timezone
    # This code is to account for this bug.
    if scheduled_for.utc?
      return scheduled_for.strftime("%a, %d %b %Y %H:%M:%S").in_time_zone(regional_office_timezone)
    end

    # convert the hearing time returned by LegacyHearing.scheduled_for
    # to the regional office timezone
    @hearing.scheduled_for.in_time_zone(regional_office_timezone)
  end

  def central_office_time
    local_time.in_time_zone(CENTRAL_OFFICE_TIMEZONE)
  end

  def normalized_time(timezone)
    return local_time if timezone.nil?

    # throws an error here if timezone is invalid
    local_time.in_time_zone(timezone)
  end

  # hearing time in poa timezone
  def poa_time
    # Check if there's a recipient, and if it has a timezone, it it does use that to set tz
    representative_tz_from_recipient = @hearing.representative_recipient&.timezone
    return normalized_time(representative_tz_from_recipient) if representative_tz_from_recipient.present?
    # If there's a virtual hearing, use that tz even if it's empty
    return normalized_time(@hearing.virtual_hearing[:representative_tz]) if @hearing.virtual_hearing.present?

    # No recipient and no virtual hearing? Use the normalized_time fallback
    normalized_time(nil)
  end

  # hearing time in appellant timezone
  def appellant_time
    # Check if there's a recipient, and if it has a timezone, it it does use that to set tz
    appellant_tz_from_recipient = @hearing.appellant_recipient&.timezone
    return normalized_time(appellant_tz_from_recipient) if appellant_tz_from_recipient.present?
    # If there's a virtual hearing, use that tz even if it's empty
    return normalized_time(@hearing.virtual_hearing[:appellant_tz]) if @hearing.virtual_hearing.present?

    # No recipient and no virtual hearing? Use the normalized_time fallback
    normalized_time(nil)
  end
end
