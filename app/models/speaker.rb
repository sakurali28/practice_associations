class Speaker < ApplicationRecord
  has_many :reservations
  has_many :meetings, through: :reservations
end
