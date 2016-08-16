class Local < ApplicationRecord
  has_one :user
  has_many :itineraries
end
