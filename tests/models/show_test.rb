require_relative "../test_helper"

class ShowTest < Minitest::Test

  def test_valid_at_creation
    show = Show.new(name: "Rockfell", date: "12-12-2016", location: "1414 Eastmore Lane Quantige, LA 89245")
    assert(show.valid?, "This show should exist in a place other than our imagination")
  end
  
end
