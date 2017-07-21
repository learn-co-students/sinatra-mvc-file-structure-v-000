class Dog

	attr_accessor :name, :breed, :age

	#array to store dogs as constant
	DOGS = []

	def initialize(name, breed, age)
		@name = name
		@age = age
		@breed = breed
		#push the created instance of Dog to DOGS array
		DOGS << self
	end

	def self.all
		DOGS
	end

end
