class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do #GET request for the root URL
  	erb :index #loads the index.erb file from views
  end
end
