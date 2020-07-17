class Dog

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    @@all << self
  end #initialize

  def self.all
    @@all
  end #self.all

end #Dog class
