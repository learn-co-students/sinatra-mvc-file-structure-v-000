require 'pry'
require_relative '../../config/environment'

class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    add(self)
    self
    #binding.pry
  end

  def add(new)
    dog = @@all.detect {
      |dog| dog.name == new.name && dog.breed == new.breed && dog.age == new.age
    }
    if dog == nil
      @@all << self
    end
  end

  def self.all
    @@all
  end

end
