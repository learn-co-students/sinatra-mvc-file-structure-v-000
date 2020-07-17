class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name = nil, breed = nil, age = nil)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all.count
  end


end