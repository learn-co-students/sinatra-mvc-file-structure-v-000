class Dog
  attr_accessor :name, :age, :breed

  DOGS = []

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    DOGS << self
  end

  def self.all
    DOGS
  end
end
