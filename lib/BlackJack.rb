class BlackJack

	def initialize nombre
		@nombre = nombre
		@pregunta = ""
		@opciones = ""
		@preguntas = [
				"Escenario: Crupier tiene una carta tapada y una carta 5. Jugador tiene dos cartas, 8 y 2.",
				"Escenario: Crupier tiene una carta tapada y una carta 10, Jugador tiene dos cartas 8 y 5",
				"Escenario: Crupier tiene carta tapada y una carta Az, Jugador tiene un 8 y un 7"
			]
		@opciones = [ ["Retirar apuesta", "Doblar apuesta", "Pedir carta"], 
		              ["Retirar apuesta", "Doblar apuesta", "Pedir carta hasta 17"],
		              ["Retirar apuesta", "Doblar apuesta", "Pedir carta", "Pagar seguro"]

		          ]
		@correctas = [1,0,3]
#		@pregunta = 0
#		@opcion = 1
#		@correcta = 1

	end

	def mostrarNombre
		if @nombre == ""
			return "Error: Su nombre no puede ser vacio"
		end
		@nombre
	end

	def crearPregunta
		@i = rand(@preguntas.length)
		@pregunta  = @preguntas[@i]
		@opcion  = @opciones[@i]
		@correcta = @correctas[@i]
	end

	def verPregunta
		@pregunta
	end

	def verOpciones
		@opcion
	end 

	def esCorrecta(seleccionado)
		if seleccionado.to_s == @correcta.to_s
        	return 'Es correcto'
		else
			return 'Es incorrecto'
		end

	end

end