class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :description, :image, :category
end
