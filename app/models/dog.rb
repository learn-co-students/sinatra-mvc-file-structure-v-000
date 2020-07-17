class Dog
  attr_accessor :name, :breed, :age
  @@dog_tracker = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age

    @@dog_tracker << self
  end

  def self.all
    return @@dog_tracker
  end

end