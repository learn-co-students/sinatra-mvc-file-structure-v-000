class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.save
  end
end
