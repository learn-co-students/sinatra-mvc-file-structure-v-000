class Dog

  @@all = []

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end
end
