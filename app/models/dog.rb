require 'pry'
class Dog 

 attr_accessor :name, :age, :dog 
 attr_reader :breed
  @@all = []
 
  def initialize(name, breed, age)
    @name = name 
    @breed = breed 
    @age = age 
    @@all << self
    @dog = self
    
    
  end 
  
  def self.all 
    @@all 
  end  
end 