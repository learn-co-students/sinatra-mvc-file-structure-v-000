class Dog

  attr_accessor :name, :breed, :age

  @@dogs = []

  def initialize(name, breed, age)
    self.name = name
    self.breed = breed
    self.age = age
    self.class.all << self
  end

  def self.all
    @@dogs
  end

end
