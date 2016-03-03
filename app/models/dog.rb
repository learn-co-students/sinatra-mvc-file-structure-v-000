class Dog
  attr_accessor :name, :breed, :age

  @@dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@dogs << self
  end

  def self.count
    @@dogs.all.count
  end
end
