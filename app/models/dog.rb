class Dog
  attr_accessor :name, :age, :breed

  @@dogs = [] 

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dogs << self 
  end 
  
  def self.all 
    @@dogs
  end 


end
