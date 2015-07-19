class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.integer :number
      t.integer :num_slots

      t.timestamps null: false
    end
  end
end
