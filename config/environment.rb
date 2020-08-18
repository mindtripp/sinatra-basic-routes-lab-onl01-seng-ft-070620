ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
require_all 'models'
  get '/name' do 
    "My name is Victoria"
  end

  get '/hometown' do 
    "My hometown is Charlottesville"
  end

  get '/favorite-song' do
    "My favorite song is Shake It Off"
  end
end 