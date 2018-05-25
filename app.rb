require 'sinatra'
require './config'

get '/' do
    erb :index
end

post '/tecnicas' do
    "Bienvenido #{params['nombre']}"
end
