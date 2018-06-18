class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end

  post '/' do
    @dog = Dog.new
    @dog.name = "spot"
    @dog.breed = "labrador"
    @dog.age = 5
  end

end
