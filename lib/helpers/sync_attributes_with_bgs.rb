# frozen_string_literal: true

module SyncAttributesWithBGS
  class VeteranCacheUpdater
    def self.find_by_file_number_or_ssn(file_number)
      unless (veteran = Veteran.find_by_file_number_or_ssn(file_number, sync_name: true))
        puts "veteran was not found"
        return
      end

      puts "Veteran Name: #{veteran.first_name} #{veteran.middle_name} #{veteran.last_name}"
    end
  end

  class PersonCacheUpdater
    def self.run_by_participant_id(participant_id)
      unless (person = Person.find_by(participant_id: participant_id))
        puts "person not found"
        return
      end

      unless person.found?
        puts "bgs record not found"
        return
      end

      if person.stale_attributes?
        person.update(
          person.bgs_record.select { |attr_name, _value| Person::CACHED_BGS_ATTRIBUTES.include?(attr_name) }
        )
      end

      unless person.previous_changes.any?
        puts "person was not updated"
        return
      end

      puts "Person Name: #{person.first_name} #{person.middle_name} #{person.last_name}"
    end
  end
end
