require 'pry'

describe ApplicationController do
  describe 'Dog class' do 
    it 'can create a dog with attributes on initialization' do 
      Dog.create("rudolph", "mastiff", 2)
      expect(Dog.all.count).to eq (1)
    end

    it 'can read dog name' do
      @dog = Dog.new("rudolph", "mastiff", 2)
      expect(@dog.name).to eq("rudolph")
    end

    it 'can read dog breed' do
      @dog = Dog.new("rudolph", "mastiff", 2)
      expect(@dog.breed).to eq("mastiff")
    end

    it 'can read dog age' do
      @dog = Dog.new("rudolph", "mastiff", 2)
      expect(@dog.age).to eq(2)
    end
    it 'can change dog age' do
      @dog = Dog.new("rudolph", "mastiff", 2)
      @dog. name = "bessie"
      expect(@dog.name).to eq("bessie")
    end
  end


  describe 'GET /' do
    
    it 'responds with a 200' do
      get '/'
      expect(last_response.status).to eq(200)
    end

    it 'renders index.erb' do
      get '/'
      expect(last_response.body).to include("<p>My dog's breed is dalmation</p>")
    end
  end
end
