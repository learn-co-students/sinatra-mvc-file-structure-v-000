
class Dog
  attr_accessor :name, :breed, :age

  @@dog_array = []

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@dog_array << self
  end

  def self.all
    @@dog_array
  end

end
