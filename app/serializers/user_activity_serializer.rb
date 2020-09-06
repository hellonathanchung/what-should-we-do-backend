class UserActivitySerializer < ActiveModel::Serializer
  belongs_to :user
  belongs_to :activity
  attributes :id, :user_id, :activity_id
end
