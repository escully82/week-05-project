# Adding artist_id to art_pieces table (because I, stupidly, forgot)

class AddArtistIdToArtPiecesTable < ActiveRecord::Migration
  def change
    add_column :art_pieces, :artist_id, :integer
  end
end
