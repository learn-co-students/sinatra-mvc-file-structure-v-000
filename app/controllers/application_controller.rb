class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    erb :index
    @new_dog = Dog.new("Spot","dalmation",1000)
    "<p>My dog's breed is #{@new_dog.breed}</p>"
  end
end
