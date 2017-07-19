class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    self.class.all << self
  end

end