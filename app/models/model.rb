class Dog
    attr_reader :breed
    attr_accessor :name, :age

    @@dogs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age 
        @@dogs << self
    end

    def self.all 
        @@dogs
    end

end
