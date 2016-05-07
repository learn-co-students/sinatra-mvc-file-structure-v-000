class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	@my_dog = Dog.new("jake", "dalmation", 11)
    erb :index
  end
end
