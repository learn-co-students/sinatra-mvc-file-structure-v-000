class Dog
	attr_accessor :name, :breed, :age

	@@all = []

	def initialize(name = nil, breed = nil, age = nil)
		@name = name
		@age = age
		@breed = breed
		@@all << self
	end

	def self.all
		@@all
	end
end