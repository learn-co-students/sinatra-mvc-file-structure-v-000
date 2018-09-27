class Dog
  attr_accessor :name, :breed, :age
  
  @@all = []
  
  def initialize(name = "name", breed = "breed", age = nil)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.all
    @@all << self
  end
end