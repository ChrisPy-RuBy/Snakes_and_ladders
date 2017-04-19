require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../player.rb')

class TestPlayer < MiniTest::Test

  def test_person_exists
    person = Player.new(name, [1])
    refute_nil(person)
  end

  def test_person_name
    person = Player.new("Brian", [1])
    assert_equal("Brian", person.name())
  end

  def test_player_position_array
    person = Player.new("Brian", [1])
    assert_equal(false, person.empty_array())
  end

  def test_start_position_array
    person = Player.new("Brian", [1])
    assert_equal([1], person.start_position)
  end

end