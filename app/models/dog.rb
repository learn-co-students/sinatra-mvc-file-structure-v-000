class Dog

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :breed, :age
  
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    self.save
  end

  def save
    @@all << self
  end

end
