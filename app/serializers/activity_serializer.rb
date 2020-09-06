class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :description, :image, :category
  has_many :comments, except: %i[created_at updated_at]
  # has_many :users, through: :comments
end
# we need to delete the activity id from the comments
# we need to add the user to the comments
# we need to delete the users from  activities that
