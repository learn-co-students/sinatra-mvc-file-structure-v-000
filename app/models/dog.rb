class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name = "Snoopy", breed = "Beagle", age = 70)
    #@name = name 
    #@breed = breed 
    #@age = age
    
    @name, @breed, @age = name, breed, age # Interestingly, this sets the values AND returns an ARRAY of those values!
    
    @@all << self
  end
  
  def self.all
    @@all
  end
end