class RemoveWhenFromFavoriteWorkouts < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorite_workouts, :when, :string
  end
end
