require "minitest/autorun"
require_relative = "animal.rb"
require_relative = "dog.rb"


class AnimalTest < Minitest::Test 
  NAME, SPECIES = "Fluffy", "Felinae"

  # In the test class' `setup` method, create an instance of `Animal` and `Dog`.
  # Use instance variables
  def setup
    @animal = Animal.new(NAME, SPECIES)
    @dog = Dog.new
  end

  # Animal object has the correct `name` property.
  def test_animal_name
    assert_equal NAME, @animal.name
  end

end





