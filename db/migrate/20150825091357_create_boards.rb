class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
			t.string :writer
			t.string :title
			t.string :content
			t.integer :hits

      t.timestamps
    end
  end
end
