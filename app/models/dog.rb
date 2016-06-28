class Dog
  @@all = []

  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @age = age
    @breed = breed
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end