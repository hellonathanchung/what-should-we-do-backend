class UserActivity < ApplicationRecord
  belongs_to :users
  belongs_to :activities
end
