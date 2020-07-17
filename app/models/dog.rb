class Dog

  attr_accessor :name, :breed, :age

  @@dogs = []

  def initialize(name = nil, breed = nil, age = nil)
    @name = name
    @breed = breed
    @age = age

    @@dogs << self
  end

  def self.all
    @@dogs
  end

end
