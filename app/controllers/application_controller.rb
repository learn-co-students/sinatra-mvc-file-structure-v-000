require 'pry'
class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @dogs = Dog.all
  	erb :index
  end
end
