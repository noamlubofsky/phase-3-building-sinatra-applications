require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'and now this'
  end
  
end

run App
