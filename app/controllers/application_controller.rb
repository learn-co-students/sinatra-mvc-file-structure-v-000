class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @dog = Dog.new('ralph', 'dalmation', 6)
    # "My dog's breed is dalmation"
  	erb :index
  end

    # get "/dog" do
    #   dog = Dog.new(name, breed, age)
    # end

  # end
end
