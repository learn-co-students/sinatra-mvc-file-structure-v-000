class ApplicationController < Sinatra::Base

  #where to look to find the views (your pages with HTML to display text in the browser.)
  #and the public directory.
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
