class Dog
attr_accessor :name, :breed, :age

  # CONSTANT or class variable? Read: http://stackoverflow.com/a/387586/1454968
  DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
  end

  def self.all
    DOGS
  end
end
