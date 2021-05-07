class AddTimeSlotDetailsToAllocations < Caseflow::Migration
  def change
    add_column :allocations, :number_of_slots, :integer, comment: "The number of time slots possible for this allocation"
    add_column :allocations, :slot_length_minutes, :integer, comment: "The length in minutes of each time slot for this allocation"
    add_column :allocations, :first_slot_time, :string, :limit => 5, comment: "The first time slot available for this allocation; interpreted as the local time at Central office or the RO"
  end
end
