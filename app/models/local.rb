class Local < ApplicationRecord
  belongs_to :user
  has_many :itineraries
  has_many :reviews
  has_many :travelers, through: :local_traveler
end
