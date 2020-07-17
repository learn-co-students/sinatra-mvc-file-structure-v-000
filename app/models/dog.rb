class Dog
	attr_accessor :name, :breed, :age
	@@all = []

	def self.all
		@@all
	end

	def initialize(name, breed, age)
		self.name = name
		self.breed = breed
		self.age = age
		@@all << self
	end
end
