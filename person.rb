class Person

 attr_accessor :name, :player_position

  def initialize(name, player_postion)
    @name = name
    @player_position = [1]
  end

  def empty_array
    @player_position.empty?()
  end

  def start_position
    @player_position 
  end


end