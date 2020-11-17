class Meeting < ApplicationRecord
  has_many :reservations
  has_many :speakers, through: :reservations
end
