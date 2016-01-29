class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
    @dog = Dog.new("Underdog, the only dog", "dalmation", 1973)
  	erb :index
  end

end
