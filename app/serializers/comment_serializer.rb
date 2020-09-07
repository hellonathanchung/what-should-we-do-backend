class CommentSerializer < ActiveModel::Serializer
  attributes :id, :activity_id, :content, :user
  # :user_id, :activity_id
  belongs_to :user
  belongs_to :activity
end
