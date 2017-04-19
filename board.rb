class Board
  attr_reader :board_array

  def initialize(board_array, index_value)
    @board_array = board_array
    @index_value = index_value
  end

  def empty_board()
    @board_array.empty?
  end

  def board_length()
    @board_array.length
  end

  def lookup(index_value)
    return @board_array[index_value]
  end


end