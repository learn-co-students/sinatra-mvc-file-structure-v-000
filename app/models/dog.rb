#create a dog class
class Dog
  #You should be able to read and write to these attributes
  attr_accessor :name, :breed, :age
#class method all to return an array of those instances.
  @@all = []

#This class should have name, breed, and age attributes which can be set on initialization
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

#class method all to return an array of those instances.
  def self.all
    @@all
  end

  def save
   @@all << self
  end

#keep track of each instance of dog created
  def self.create(name, breed, age)
    self.new(name, breed, age).save
  end
end
