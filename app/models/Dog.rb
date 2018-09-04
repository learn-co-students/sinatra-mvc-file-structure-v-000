class Dog
  attr_accessor :name, :breed, :age
  @@all=[]

  def initialization(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def all
    @@all
  end
end
