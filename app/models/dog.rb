class Dog
  @@all = []
  attr_accessor :name, :age, :breed
  def initialize(name, breed, age)
    self.name = name
    self.age = age
    self.breed = breed
    @@all << self
  end
  
  def self.all
    @@all
  end
end
