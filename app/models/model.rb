class Dog
  attr_accessor :name, :breed, :age

  Dogs = []
  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age
    Dogs << self
  end

  def self.all
    Dogs
  end
end
