class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name = "Snoopy", breed = "Beagle", age = 70)
    @name = name 
    @breed = breed 
    @age = age
    
    @@all << self
  end
  
  def self.all
    @@all
  end
end