class Dog

  attr_accessor :name, :age
  attr_reader :breed


@@all = []


  def initialize(name, breed, age)

    @name = name
    @breed = breed
    @age = age
    @@all << self
    # @@all = all
    # dog = name, breed, age
    # all << dog
  # return dog
end

  def self.all
    @@all
  end
end
