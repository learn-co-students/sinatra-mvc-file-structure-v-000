class Dog
#=================properties===================
  attr_accessor :name, :breed, :age
  @@all = []; def self.all; @@all; end
#=================intialize====================
  def initialize(name, breed, age)
    @name  = name
    @breed = breed
    @age = age
    @@all << self
  end
#==============================================
end