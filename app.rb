require_relative 'config/environment'

# it's an app babey
class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/info' do
    erb :info
  end
end
