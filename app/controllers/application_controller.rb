class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    "My dog's breed is dalmation"
  	erb :index
  end

    get "/dog" do
      dog = Dog.new(name, breed, age)
    end

  # end
end
