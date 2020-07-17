class Dog

  @@dogs = []

  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dogs << self
  end

  def self.all
    @@dogs
  end
end
