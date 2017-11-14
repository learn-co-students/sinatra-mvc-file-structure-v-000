class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
    set :models, "models/model.rb"
  end

  get "/" do
  	erb :index
  end
end
