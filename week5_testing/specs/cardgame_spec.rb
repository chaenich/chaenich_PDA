require("minitest/autorun")
require("minitest/rg")
require("pry")
require_relative("../card")
require_relative("../cardgame")

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new( 'Diamonds', 1 )
    @card2 = Card.new( 'Clubs', 5 )
    @card3 = Card.new( 'Hearts', 8 )
    @cards = [ @card1, @card2, @card3 ]
    @cardgame1 = CardGame.new( @cards )
  end

  def test_check_for_ace_yes
    assert_equal(true, @cardgame1.check_for_ace(@card1))
  end

  def test_check_for_ace_no
    assert_equal(false, @cardgame1.check_for_ace(@card2))
  end

  def test_highest_card_first
    assert_equal(@card3, @cardgame1.highest_card(@card3, @card2))
  end

  def test_highest_card_second
    assert_equal(@card2, @cardgame1.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 14", CardGame.cards_total(@cards))
  end

end
