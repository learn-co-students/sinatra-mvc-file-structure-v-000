class Dog

  @@all = Array.new

  def self.all
    @@all
  end

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save
  end

  def save
    @@all << self
  end

end
