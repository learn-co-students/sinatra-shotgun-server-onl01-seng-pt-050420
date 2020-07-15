require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server using Shotgu!! Hopefully, the application updates upon refresh... "
  end

end