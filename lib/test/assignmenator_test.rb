require "test_helper"

class AssignmenatorTest < Test::Unit::TestCase
  def test_assignmenator
    assert_equal "This is X sentence.", "This is a sentence.".assignmenator	  
  end
end