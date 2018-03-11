require 'sinatra'
require 'slim'
require 'coffee-script'

get '/' do
  slim :index
end
