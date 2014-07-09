class AddUserIndexToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :user_index, :integer
  end
end
