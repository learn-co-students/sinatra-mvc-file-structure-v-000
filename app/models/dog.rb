class Dog
  attr_accessor :name, :breed, :age

  @@dog = []

  def initialize(name = nil, breed = nil, age = nil)
    self.name = name
    self.breed = breed
    self.age = age
    @@dog <<self
  end

  def self.all
    @@dog
  end
end
