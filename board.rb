class Board
  attr_reader :board_array

  def initialize()
    @board_array = [0, 1, 2, 3, 4, 5]

  end

  def empty_board()
    @board_array.empty?
  end

  def board_length()
    @board_array.length
  end


end