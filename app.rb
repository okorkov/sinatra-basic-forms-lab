require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

  post '/puppy' do
    @input_puppy = params
    @puppy = Puppy.new(@input_puppy)
    erb :display_puppy
  end
end
