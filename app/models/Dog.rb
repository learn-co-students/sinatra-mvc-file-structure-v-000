class Dog

  attr_accessor :name, :breed, :age

  @@all = []

  def self.all; @@all end


    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age.to_i
      @@all << self
    end

end
