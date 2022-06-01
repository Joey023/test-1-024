class User < ApplicationRecord
    has_many :favorite_workouts
    has_many :workouts, through: :favorite_workouts

    validates :name, uniqueness: true
end