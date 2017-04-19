require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../game.rb')
require_relative('../board.rb')
require_relative('../player.rb')


class TestGame < MiniTest::Test

  def test_game_exists
    game = Game.new(nil, nil)
    refute_nil(game)
  end

  def test_player_position
    player = Player.new("Chris")
    board = [2, 4 ,6]
    game = Game.new(player, board)
    assert_equal(1, game.player_position)
  end

  



end