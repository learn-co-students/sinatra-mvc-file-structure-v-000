class Dog
  attr_accessor :name, :breed, :age
  DOGS = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.class.all << self
  end

  def self.all
    DOGS
  end

  # def save
  #   self.class.all << self
  # end
end
