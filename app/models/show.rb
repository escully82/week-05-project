class Show < ActiveRecord::Base

  validates :name,     presence: true
  validates :date,     presence: true
  validates :location, presence: true

  has_and_belongs_to_many :artists
  has_and_belongs_to_many :art_pieces

end
