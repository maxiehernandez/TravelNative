class User < ApplicationRecord
  has_one :traveler
  has_one :local
  has_many :reviews
  belongs_to :chat
end
