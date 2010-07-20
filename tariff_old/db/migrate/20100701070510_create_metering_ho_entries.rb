class CreateMeteringHoEntries < ActiveRecord::Migration
  def self.up
    create_table :metering_ho_entries do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :metering_ho_entries
  end
end
