require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Launched with Shotgun"
  end

end