class ApplicationController < Sinatra::Base
#==================config================== 
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
#==================routes================== 
  get "/" do
  	erb :index
  end
#========================================== 
end
