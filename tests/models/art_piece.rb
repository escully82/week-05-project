require_relative "../test_helper"

class ArtPieceTest < Minitest::Test

  def test_valid_at_creation
    art_piece = ArtPiece.new(title: "Rubies in the Sky", medium: "Oil on canvas")
    assert(book.valid?, "If it doesn't exist, what did I hang on my living room wall?")
  end

end
