class Dog
    attr_accessor :name, :age, :breed

    @@all = []

    def initialize(name, breed, age)
        self.name = name
        self.age = age
        self.breed = breed

        @@all << self
    end

    def self.all
        @@all
    end
end