class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :description, :image, :category
  has_many :comments
  has_many :user_activities
  # has_many :users, through: :comments
end
