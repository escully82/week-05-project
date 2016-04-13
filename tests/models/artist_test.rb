require_relative "../test_helper"

class ArtistTest < Minitest::Test

  def test_valid_at_creation
    artist = Artist.new(name: "Da Vinci", specialty: "Oil Paint")
    assert(artist.valid?, "This artist exists, or I am on a hallucinogenic.")
  end

end
