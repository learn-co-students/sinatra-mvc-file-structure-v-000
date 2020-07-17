class Dog
    attr_accessor :name, :breed, :age

    @@dogs = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        self.class.all << self
    end

    def self.all
        @@dogs
    end

end
