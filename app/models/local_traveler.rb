class LocalTraveler < ApplicationRecord
  belongs_to :local
  belongs_to :traveler
end
