class Traveler < ApplicationRecord
  belongs_to :user
  has_many :reviews
  has_many :locals, through: :local_traveler
end
