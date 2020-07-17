require 'pry'
class Dog
  attr_accessor :name, :age, :breed

  @@all = []

  def initialize(name, breed, age)
    # binding.pry
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
