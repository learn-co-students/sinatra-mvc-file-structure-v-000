class Dog
  attr_accessor :name, :breed, :age
  @@all = []


  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
