class ApplicationController < Sinatra::Base
  attr_accessor :dogg 

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
   
    @dogg = Dog.new
    erb :index 
  end
end
