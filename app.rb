require 'sinatra'
require './config'
require './lib/BlackJack'

get '/' do
    erb :index
end

post '/tecnicas' do
	bj = BlackJack.new params['nombre']
    "Bienvenido #{bj.mostrarNombre}"
end
