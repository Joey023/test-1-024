class UserWithWorkoutsSerializer < ActiveModel::Serializer
  attributes :id, :name, :workouts, :other
  has_many :workouts
end
