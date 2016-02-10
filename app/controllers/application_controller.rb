class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    status 200
  	erb :index
  end
end
