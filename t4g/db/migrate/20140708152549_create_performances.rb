class CreatePerformances < ActiveRecord::Migration
  def change
    create_table :performances do |t|
      t.integer :sets
      t.integer :reps
      t.integer :weight
      t.string :weight_unit
      t.integer :length
      t.string :length_unit
      t.float :time
      t.string :time_unit
      t.integer :activity_id

      t.timestamps
    end
  end
end
