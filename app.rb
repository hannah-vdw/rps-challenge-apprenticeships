require 'sinatra/base'
class RockPaperScissors < Sinatra::Base
  
  get '/' do
    'test page'
  end

  run! if app_file == $0
end
