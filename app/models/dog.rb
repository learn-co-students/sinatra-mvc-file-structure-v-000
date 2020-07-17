class Dog
  attr_accessor :name, :age, :breed
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
