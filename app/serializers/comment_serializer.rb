class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :activity_id
  belongs_to :user
  belongs_to :activity
end
