class Dog
    @@all = []

    attr_accessor :name, :breed, :age
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end
    def name
        @name

    end
    def breed
        @breed
    end
    def age
        @age
    end

end
