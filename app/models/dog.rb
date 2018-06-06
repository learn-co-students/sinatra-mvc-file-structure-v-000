class Dog

    attr_accessor :name, :breed, :age

    @@dogs = []

    def initialize(name, breed, age)
        @breed = breed
        @name = name
        @age = age
        @@dogs << self
    end

    def self.all
        @@dogs
    end

end