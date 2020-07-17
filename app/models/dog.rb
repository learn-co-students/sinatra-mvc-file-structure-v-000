class Dog
  attr_accessor :name, :age
  attr_reader :breed

  DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
  end

  def self.all
    DOGS
  end
end
