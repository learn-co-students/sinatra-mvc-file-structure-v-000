class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(*attributes)
    @name, @breed, @age = attributes
    self.class.all << self
  end

  def self.all
    @@all
  end
  
end
