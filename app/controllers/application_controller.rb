class ApplicationController < Sinatra::Base

  configure do #tells the controller where to look to find the views
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index #load up the index file
  end
end
