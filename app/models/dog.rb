class Dog

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name=name
    @age=age
    @breed=breed
  end

  @@all = []

  def self.all
    @@all << self
  end


end
