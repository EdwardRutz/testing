#!/usr/bin/ruby

require_relative = "animal"


class Dog < Animal
  def initialize(name)
    Animal.new(name, "Dog")
  end
# Sets the speed of the dog
  def walk
    @speed = @speed + (0.2 * @legs)
  end
end