require 'pry'
class ApplicationController < Sinatra::Base
  attr_accessor :dog

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
	
  get "/" do
    @dog = Dog.new("Spke", "dalmation", 4)
  	erb :index
  	"<p>My dog's breed is #{@dog.breed}</p>"
  end
end
