class Workout < ApplicationRecord
    has_many :favorite_workouts
    has_many :users, through: :favorite_workouts
end
