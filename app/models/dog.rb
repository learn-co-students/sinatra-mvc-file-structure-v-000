class Dog 
attr_accessor :name, :breed, :age 
@@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    save 
  end# of initialize


  def save
    @@all << self 
  end# of save


  def self.all
    @@all 
  end# of self.all

end# of class 