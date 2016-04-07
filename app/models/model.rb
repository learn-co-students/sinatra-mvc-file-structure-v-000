class Dog
  attr_accessor :name, :breed, :age

  DOGS = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    DOGS << self
  end

  def self.all
    DOGS
  end
end