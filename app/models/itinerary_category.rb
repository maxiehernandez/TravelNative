class ItineraryCategory < ApplicationRecord
  belongs_to :category
  belongs_to :itinerary
end
