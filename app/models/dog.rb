class Dog
  attr_accessor :name, :breed, :age

  @@all=[]
#WTF
  def initialize(name=nil,breed=nil,age=nil)
    self.name=name
    self.breed=breed
    self.age=age
    Dog.all<<self
  end

  def self.all
    @@all
  end


end
