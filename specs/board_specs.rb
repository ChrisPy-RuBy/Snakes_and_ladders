require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../board.rb')

class TestBoard < MiniTest::Test

  def test_board_exists
    board = Board.new([0, 2, 4], 2)
    refute_nil(board)
  end

  def test_for_empty_array
    board = Board.new([0, 2, 4], 2)
    assert_equal(false, board.empty_board)
  end


  def test_for_board_length
    board = Board.new([0, 2, 4], 2)
    assert_equal(3, board.board_length)
  end

  def test_lookup_index_value
    board = Board.new([0, 2, 4], 2)
    assert_equal(4, board.lookup(2))
  end


end