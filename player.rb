class Player

 attr_accessor :position
 attr_reader :name

  def initialize(name)
    @name = name
    @position = 1
  end

  # def empty_array
  #   @player_position.empty?()
  # end

  # def start_position
  #   @player_position 
  # end

  def move(dice)
    @position += dice
  end

end