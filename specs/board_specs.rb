require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../board.rb')

class TestBoard < MiniTest::Test

  def test_board_exists
    board = Board.new()
    refute_nil(board)
  end

  def test_for_empty_array
    board = Board.new()
    assert_equal(false, board.empty_board)
  end


  def test_for_board_length
    board = Board.new
    assert_equal(6, board.board_length)
  end


end