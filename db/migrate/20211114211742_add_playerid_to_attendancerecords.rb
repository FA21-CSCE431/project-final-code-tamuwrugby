class AddPlayeridToAttendancerecords < ActiveRecord::Migration[6.1]
  def change
    add_column :attendancerecords, :player_id, :integer
  end
end
