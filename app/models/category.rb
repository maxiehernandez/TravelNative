class Category < ApplicationRecord
  has_many :itineraries, through: :itinerary_categories
end
