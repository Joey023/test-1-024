class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :favorite_workouts
end
