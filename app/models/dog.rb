class Dog

  attr_accessor :name, :breed, :age
  
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
#   get '/all' do
#   # @dog = Dog.all
 
#   # erb :'all/index.html.erb'
# end
  
  def all
    @@all
  end

end
