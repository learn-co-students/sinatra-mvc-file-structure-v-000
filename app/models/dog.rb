class Dog
  attr_accessor :name, :breed, :age

  @@all = Array.new

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
end
