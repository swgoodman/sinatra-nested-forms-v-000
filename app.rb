require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      "Welcome to the Nested Forms Lab!"
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do

      erb :show
    end
  end
end
