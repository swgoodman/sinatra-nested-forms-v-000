require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      "Welcome to the Nested Forms Lab! let's navigate to the '/new'"
    end

    get '/new' do
      status 200
      erb :new
    end

    post '/pirates' do

      erb :show
    end
  end
end
