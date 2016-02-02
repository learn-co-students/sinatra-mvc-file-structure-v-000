class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @new_dog = Dog.new("Ralph", "dalmation", 2)
  	erb :index
  end
end
