class Dog
  @@all = []
  attr_accessor :name,:breed,:id,:age

  def initialize(name=nil,breed=nil,id=nil,age=2)
    @name = name
    @breed = breed
    @id = id
    @age = age

  end
  def self.all
    @@all << self
  end




end
