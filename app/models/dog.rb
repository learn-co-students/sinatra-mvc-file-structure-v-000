#####Dog class
  #can create a dog with attributes on initialization
  #can read dog name
  #can read dog breed
  #can read dog age
  #can change dog name
  #can change dog age
#####GET /
  #responds with a 200
  #renders index.erb

class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
    self
  end

  def self.all
    @@all
  end
end
