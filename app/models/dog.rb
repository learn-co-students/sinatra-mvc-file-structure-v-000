class Dog

@@all = []

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name, @age, @breed = name, age, breed

    @@all << self
  end

  def self.all
    @@all
  end
  

end