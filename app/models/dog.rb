class Dog
  attr_accessor :name, :age, :breed
  @@all = []
  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.class.all << self
  end
end
