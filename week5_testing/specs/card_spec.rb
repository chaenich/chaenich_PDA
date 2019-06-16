require("minitest/autorun")
require("minitest/rg")
require('pry')

require_relative("../card")
# require_relative("../cardgame")

class CardTest < MiniTest::Test

  def setup
    @card1 = Card.new( 'Diamonds', 1 )
    @card2 = Card.new( 'Clubs', 5 )
    @card3 = Card.new( 'Hearts', 8 )
  end

  def test_card_suit
    assert_equal('Diamonds', @card1.suit)
  end

  def test_card_value
    assert_equal(5, @card2.value)
  end

end
