require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
   "Started -- Shotgun in terminal!"
  end

end