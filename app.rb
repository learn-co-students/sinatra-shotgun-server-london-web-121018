require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Change while running"
  end

end
