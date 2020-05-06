class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  # def dog()
  #   @dog=Dog.new
  # end


  get "/" do
  	erb :index
  end
end
