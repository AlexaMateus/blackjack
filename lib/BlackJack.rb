class BlackJack

	def initialize nombre
		@nombre = nombre
		@pregunta = ""
		@opciones = ""
	end

	def mostrarNombre
		if @nombre == ""
			return "Error: Su nombre no puede ser vacio"
		end
		@nombre
	end

	def crearPregunta
		@pregunta = "Escenario: Crupier tiene una carta tapada y una carta 5. Jugador tiene dos cartas, 8 y 2."
		@opciones = ["Retirar apuesta", "Doblar apuesta", "Pedir carta"]
		@correcta = 1
	end

	def verPregunta
		@pregunta
	end

	def verOpciones
		@opciones
	end 
end