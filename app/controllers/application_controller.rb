
class ApplicationController < Sinatra::Base

configure do
  set :views, "app/views"
  set :public_dir, "public"
end

get '/' do
    @dog = Dog.new("ralph", "dalmation", 6)

  erb :index
end

end