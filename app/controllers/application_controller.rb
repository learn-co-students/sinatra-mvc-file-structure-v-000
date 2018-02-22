class ApplicationController < Sinatra::Base

  configure do 
  	# tells controller where to find views and public dir
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	# loads the index.erb file
  	erb :index
  end
end
