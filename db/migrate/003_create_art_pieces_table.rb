# art_pieces table
# will contain name and medium
# associations are HABTM shows and belongs to artist
# will contain foriegn key(artist_id)

class CreateArtPiecesTable < ActiveRecord::Migration

  def change
    create_table :art_pieces do |t|
      t.string :name,   null: false
      t.string :medium, null: false
    end
  end

end
