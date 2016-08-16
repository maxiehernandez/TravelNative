class Itinerary < ApplicationRecord
  belongs_to :local
  has_many :categories, through: :itinerary_categories
end
