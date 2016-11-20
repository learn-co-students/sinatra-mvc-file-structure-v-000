class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name='seamus', breed='golden', age='3')
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end
