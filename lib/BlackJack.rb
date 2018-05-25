class BlackJack

	def initialize nombre
		@nombre = nombre
	end

	def mostrarNombre
		if @nombre == ""
			return "Su nombre no puede ser vacio"
		end
		@nombre
	end
end