class Dog
  attr_accessor :name, :breed, :age

  ALL = []


  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

  def self.all
    ALL
  end
end
