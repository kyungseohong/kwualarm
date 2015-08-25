class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
			t.string :userID
			t.integer :userPW
			t.string :name
			t.integer :alarm_id

      t.timestamps
    end
  end
end
