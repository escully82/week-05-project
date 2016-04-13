# shows table
# will have a name, date, and location
# it's associations are HABTM artists and HABTM art_pieces
# no foriegn id located in this table

class CreateShowsTable < ActiveRecord::Migration

  def change
    create_table :shows do |t|
      t.string :name,     null: false
      t.string :date,     null: false
      t.string :location, null: false
    end
  end

end
