require_relative 'config/environment'

class App < Sinatra::Base
  # create a controller action that responds to GET request and loads index.erb in the browser
  get '/' do
    erb :index
  end
end