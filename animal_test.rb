require "minitest/autorun"
require_relative = 'animal.rb'
require_relative = 'dog.rb'

# Classes act as groups of tests.
class AnimalTest < Minitest::Test 
  # NAME, SPECIES = "Fluffy", "Felinae"   # This might be Unit::Test syntax???

  # In the test class' `setup` method, create an instance of `Animal` and `Dog`.
  # Use instance variables
  def setup
    #@animal = Animal.new(NAME, SPECIES)
    @animal = Animal.new
    #@dog = Dog.new
    #@cat = Animal.new("Cat in the Hat", "Fictus")
  end

  # Animal object has the correct `name` property.
  def test_animal_name
    #assert_equal NAME, @animal.name
   # assert_match @cat.name, "Cat in the Hat"
  end

  # Set a species and verify that the object property of `species` has the correct value.

  # Invoking the `walk` method set the correct speed on the both objects.
  # The animal object is an instance of `Animal`.
  # The dog object is an instance of `Dog`.

end





