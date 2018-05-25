require 'sinatra'
require './config'
require './lib/BlackJack'

get '/' do
    erb :index
end

post '/tecnicas' do
	session['bj'] = BlackJack.new params['nombre']
	
    erb :tecnicas
end
