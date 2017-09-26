class ApplicationController < Sinatra::Base

  configure do #tells where to look for views and public directory
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
