class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name = nil, breed = nil, age = nil)
    self.name = name if name
    self.breed = breed if breed
    self.age = age if age
    @@all << self
  end

  def self.all
    @@all
  end

end
