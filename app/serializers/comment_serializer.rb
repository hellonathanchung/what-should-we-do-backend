class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user
  # :activity_id
  belongs_to :user, except: %i[created_at updated_at]
  belongs_to :activity
end
