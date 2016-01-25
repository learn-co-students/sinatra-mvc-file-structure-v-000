require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @dog = Dog.new("bob", "dalmation", 1)
  	erb :index
  end
end
