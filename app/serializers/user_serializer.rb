class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :image
  has_many :comments
  has_many :user_activities
end
