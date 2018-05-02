require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Here we go..."
  end

end
