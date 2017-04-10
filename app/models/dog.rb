class Dog
  attr_accessor :name, :breed, :age
  @@all = Array.new

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    self.class.all << self
  end

  def self.all
    @@all
  end
end
