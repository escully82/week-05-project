# Artists table
# will contain name and specialty
# associations are HABTM shows and has_many art_pieces
# contains no foriegn key

class CreateArtistsTable < ActiveRecord::Migration

  def change
    create_table :artists do |t|
      t.string :name,      null: false
      t.string :specialty, null: false
    end
  end

end
