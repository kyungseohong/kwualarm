class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
			t.string :userID
			t.string :way
			t.string :value
			t.string :ack
			t.string :onoff

      t.timestamps
    end
  end
end
