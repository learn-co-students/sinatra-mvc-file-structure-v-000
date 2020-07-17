class Dog

  attr_accessor :name, :age
  attr_reader :breed

  @@all = []

  def initialize(name, breed, age)
    @name = name;
    @breed = breed;
    @age = age;
  end

  def self.all
    @@all << self;
  end
end
