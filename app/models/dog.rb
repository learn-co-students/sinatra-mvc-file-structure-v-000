class Dog
  @@all_dogs = []
  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all_dogs << self
  end
  def self.all
    @@all_dogs
  end
end