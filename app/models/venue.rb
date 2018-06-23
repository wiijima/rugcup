class Venue < ApplicationRecord
  has_many :matches
  has_many :countries, through: :matches
end
