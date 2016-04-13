class Artist < ActiveRecord::Base

  validates :name,          presence: true
  validates :specialty,     presence: true

  has_and_belongs_to_many :shows
  has_many               :art_pieces

end
