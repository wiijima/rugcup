class Country < ApplicationRecord
  has_many :matches
  has_many :vs, through: :matches, source: :opponent
  has_many :reverses_of_match, class_name: 'Match', foreign_key: 'opponent_id'
  has_many :sv, through: :reverses_of_match, source: :country
  
  has_many :matches
  has_many :venues, through: :matches
  
  def versus(other_country)
    unless self == other_country
      self.matches.find_or_create_by(opponent_id: other_country_id)
    end
  end
  
end
