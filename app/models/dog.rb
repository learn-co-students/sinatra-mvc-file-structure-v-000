class Dog
  attr_accessor :name, :breed, :age

  DOG = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.save
  end

  def save
    self.class.all << self
  end

  def self.all
    DOG
  end
end
