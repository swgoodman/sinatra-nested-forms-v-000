require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :'pirates/index'
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      # Set params equal to variables in the controller
      @pirate = Pirate.new(params[:pirate])
      # shoot the variables into the show.erb file
      erb :'pirates/show'
    end
  end
end
