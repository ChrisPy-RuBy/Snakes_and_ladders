require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../player.rb')

class TestPlayer < MiniTest::Test

  def test_person_exists
    person = Player.new(name)
    refute_nil(person)
  end

  def test_person_name
    person = Player.new("Brian")
    assert_equal("Brian", person.name())
  end

  def test_start_position
    person = Player.new("Brian")
    assert_equal(1, person.position)
  end

  def test_new_position
    person = Player.new("Brian")
    new_position = 6
    person.position = new_position
    assert_equal(new_position, person.position())
  end

  def test_update_position
    player = Player.new("Brian")
    dice_throw = 6
    player.move(dice_throw)
    assert_equal(7, player.position)
  end

end