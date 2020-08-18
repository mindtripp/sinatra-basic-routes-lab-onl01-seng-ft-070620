  
require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do 
    "My name is Jaime"
  end

  get '/hometown' do 
    "My hometown is New York"
  end

  get '/favorite-song' do
    "My favorite song is Shake It"
  end
end