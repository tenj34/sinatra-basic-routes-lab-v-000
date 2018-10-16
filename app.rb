require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Juan"
  end

  get '/hometown' do
    'My hometown is sunnyside'
  end

  get '/favorite-song' do
    "My favorite song is Hotline Bling"
  end
end
