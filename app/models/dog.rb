class Dog

  attr_accessor :name, :age, :breed

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end

end
