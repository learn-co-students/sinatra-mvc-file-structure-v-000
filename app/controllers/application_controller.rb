class ApplicationController < Sinatra::Base

  attr_accessor :dog

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	@dog = Dog.new("rudolph", "mastiff", 2)
    erb :index
  end



end