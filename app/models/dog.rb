class Dog

  attr_accessor :name, :breed, :age
  @@dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end

  def self.all
    @@dogs
  end

  def save
    @@dogs << self
  end

end
