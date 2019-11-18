require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( '../card_game.rb' )
require_relative( '../card.rb' )

class CardGameTest < MiniTest::Test

  def setup
    @card1 = Card.new("ace", 1)
    @card2 = Card.new("Two of Hearts", 2)
    @cards = [@card1, @card2]
    @cardgame1 = CardGame.new()
  end

  def test_check_for_ace
    result = @cardgame1.check_for_ace(@card1)
    assert_equal(true, result)
  end

  def test_highest_card
    result = @cardgame1.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 3", result)
  end

end
