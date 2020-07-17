class Dog

  attr_reader :name, :breed, :age
  attr_writer :name, :breed, :age

  @@dog = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
  end

  def self.all
    @@dog
  end
end
