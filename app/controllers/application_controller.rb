class ApplicationController < Sinatra::Base
  
  configure do
  	set :views, "app/views"
  	set :public, "public"
  end

  get "/" do
  	erb :index
  end
end