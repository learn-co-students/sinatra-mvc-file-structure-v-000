class Dog
  attr_accessor :name, :breed, :age

  @@all = Array.new

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
