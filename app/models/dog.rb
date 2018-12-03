class Dog
  attr_accessor :name, :age, :breed
DOGGOS = []
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    DOGGOS << self
  end
  
  
  def self.all
    DOGGOS
  end
end