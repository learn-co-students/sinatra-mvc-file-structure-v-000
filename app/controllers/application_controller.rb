class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do

  	erb :index
  end

  get '/dog' do
  
       @dog = Dog.all
    @dog.name

    erb :'dogs/index.html.erb'
  end

end
