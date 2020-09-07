class UserActivitySerializer < ActiveModel::Serializer
  # belongs_to :user
  belongs_to :activity
  attributes :id
  #  :activity_id, :user_id
end
