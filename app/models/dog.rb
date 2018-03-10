class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
