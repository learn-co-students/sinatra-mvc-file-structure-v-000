class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def self.all
    @@all
  end

  def initialize(name = nil, breed = nil, age = nil)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
end
class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
