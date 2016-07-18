class Dog

  @@all = []
  attr_accessor :name, :breed, :age

  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
