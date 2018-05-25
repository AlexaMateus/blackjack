require 'sinatra'
require './config'
require './lib/BlackJack'

get '/' do
    erb :index
end

post '/tecnicas' do
	session['bj'] = BlackJack.new params['nombre']
	if session['bj'].mostrarNombre.include? "Error"
		session['mensaje'] = session['bj'].mostrarNombre
		erb :paginamensaje
	else
    	erb :tecnicas
    end	
end

post '/jugar' do
	session['bj'].crearPregunta
	erb :preguntasjuego
end
post '/validar' do
	session['resultado']= session['bj'].esCorrecta(params['opcion'])
	erb :preguntasjuego
end