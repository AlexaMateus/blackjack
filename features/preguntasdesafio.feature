Feature:
	Como jugador que conozco las tecnicas
	quiero Poner en practicas mis habilidades
	Para ser mejor jugador

Scenario: Debe haber una pregunta en el juego
	Given que inicie el juego
	When ingrese el nombre "Juan"
	And hago click en "Enviar"
	And hago click en "Jugar"
	Then debo ver "Pregunta"

Scenario: Debe haber multimples opciones en la pregunta
	Given que inicie el juego
	When ingrese el nombre "Juan"
	And hago click en "Enviar"
	And hago click en "Jugar"
	Then debo ver "Opciones"
