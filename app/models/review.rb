class Review < ApplicationRecord
  belongs_to :traveler
  belongs_to :local
end
