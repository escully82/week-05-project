class ArtPiece < ActiveRecord::Base

  validates :name,   presence: true
  validates :medium, presence: true

  has_and_belongs_to_many :shows
  belongs_to              :artist

end
