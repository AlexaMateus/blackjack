Feature:

	como jugador ingresado al sistema
	Quiero ver las tecnicas recomendadas
	para poder utilizar y aprender en el juego


Scenario:Debo ver las tecnicas del juego
	Given que inicie el juego
	When ingrese el nombre "Juan"
	And lo configuro
	Then debo ver "Bienvenido Juan"
	And debo ver "Técnicas"


Scenario:Debo ver boton Jugar
	Given que inicie el juego
	When ingrese el nombre "Juan"
	And lo configuro
	Then debo ver "Jugar"
	
