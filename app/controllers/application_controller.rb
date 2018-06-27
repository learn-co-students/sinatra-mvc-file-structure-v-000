class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"   #tells the controller where the views are, I guess?
  	set :public_dir, "public" #tells the controller where public asset files are??
  end

  get "/" do
  	erb :index
  end
end
