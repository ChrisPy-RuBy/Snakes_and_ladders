require ('minitest/autorun')
require ('minitest/emoji')
require_relative('../person.rb')

class TestPerson < MiniTest::Test

  def test_person_exists
    person = Person.new(name, [1])
    refute_nil(person)
  end

  def test_person_name
    person = Person.new("Brian", [1])
    assert_equal("Brian", person.name())
  end

  def test_player_position_array
    person = Person.new("Brian", [1])
    assert_equal(false, person.empty_array())
  end

  def test_start_position_array
    person = Person.new("Brian", [1])
    assert_equal([1], person.start_position)
  end

end