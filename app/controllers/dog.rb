class Dog
    attr_accessor :name, :age, :breed #name:, breed:, age:
    @@all_dogs = []
    def initialize(name, breed, age)
        @name = name
        @age = age
        @breed = breed
        @@all_dogs << self
    end
    
    def self.all
        @@all_dogs
    end
end