class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    "My dog's breed is dalmation"
  	erb :index
  end
end
