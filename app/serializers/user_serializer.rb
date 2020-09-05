class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :image
end
