class Dog

  attr_accessor :name, :breed, :age
  ALL_DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    
    ALL_DOGS << self
  end

  def self.all
    ALL_DOGS
  end

end