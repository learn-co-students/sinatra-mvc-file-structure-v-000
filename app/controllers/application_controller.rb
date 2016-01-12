class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    erb :index
  	dog = Dog.new("Ralph", "dalmation", 5)
    "<p>My dog's breed is #{dog.breed}</p>"
  end
end
