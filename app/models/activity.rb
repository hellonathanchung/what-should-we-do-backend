class Activity < ApplicationRecord
  geocoded_by :complete_address
  after_validation :geocode, if: ->(obj) { obj.address.present? and obj.address_changed? }
  def complete_address
    [address, city, state, zipcode].compact.join(', ')
  end

  has_many :user_activities
  has_many :users, through: :user_activities
  has_many :comments
  # has_many :users, through: :comments
end
