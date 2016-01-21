class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @new_dog = Dog.new('fido', 'dalmation')
  	erb :index
  end
end
