class Match < ApplicationRecord
  belongs_to :country
  belongs_to :opponent, class_name: 'Country'

  belongs_to :venue 
  
  validates :country_id, presence: true
  validates :opponent_id, presence: true
end