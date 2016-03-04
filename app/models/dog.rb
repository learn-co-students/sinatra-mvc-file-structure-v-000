class Dog
  attr_accessor :name, :breed, :age

  @@dogs = Array.new

  def initialize(name = nil, breed = nil, age = nil)
    self.name = name if name
    self.breed = breed if breed
    self.age = age if age
    @@dogs << self
  end

  def self.all
    @@dogs
  end
end