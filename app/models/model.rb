class Dog

  attr_accessor :age
  attr_accessor :name, :breed

  @@all = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end