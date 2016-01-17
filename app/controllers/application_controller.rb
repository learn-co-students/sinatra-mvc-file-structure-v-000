class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
    @dog = Dog.new("Chi-chi", 8, "mutt")
  	erb :index
  end
end
