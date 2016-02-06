class Dog
  attr_accessor :name, :breed, :age
  
  @@dog=[]
  
  def initialize(name,breed,age)
    @name=name
    @age=age
    @breed=breed
    @@dog << self
  end
  
  def self.all
    @@dog
  end
  
end