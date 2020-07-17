class Dog

  attr_accessor :name, :age
  attr_reader :breed
  @@all = []
  def initialize(name=nil, breed=nil, age=nil)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

  def self.all
    @@all
  end 
end
