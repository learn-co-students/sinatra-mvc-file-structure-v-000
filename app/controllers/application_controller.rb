#ApplicationController class that inherits from Sinatra::Base.
#When we start up a server, the server will spin up an instance of the
#ApplicationController class to run our app.
class ApplicationController < Sinatra::Base

  configure do
#This configure block tells the controller where to look to find the views
#(your pages with HTML to display text in the browser.) and the public directory.
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end

class Dog

  attr_accessor :name, :age
  attr_reader :breed
  
  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

end
