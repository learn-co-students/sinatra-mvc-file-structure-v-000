class ApplicationController < Sinatra::Base

  configure do #This configure block tells the controller where to look to find #the views (your pages with HTML to display text in the browser.) and the #public directory.
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
