class ApplicationController < Sinatra::Base

    class Dog
      attr_accessor :name, :breed, :age
      attr_reader :name, :age

      def initialize(name, breed, age)
        @age = age
        @breed = breed
        @name = name
      end

    end

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end


end
