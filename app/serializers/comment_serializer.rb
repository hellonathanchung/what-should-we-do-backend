class CommentSerializer < ActiveModel::Serializer
  attributes :id, :activity_id, :content
  #  :user
  # belongs_to :user
  belongs_to :activity
end
