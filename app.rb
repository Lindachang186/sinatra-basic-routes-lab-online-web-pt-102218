require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Linda"
  end

  get '/hometown' do
    "My hometown is Great Neck"
  end

end
