class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @dog = Dog.new("Ralph", "dalmation", 100)
  	erb :index, :locals => {:breed => @dog.breed, :name => @dog.name, :age => @dog.age}
  end
end
