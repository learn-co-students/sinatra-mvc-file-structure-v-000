class Dog

  attr_accessor :name, :breed, :age

  @@all = Array.new

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    return @@all
  end

end
