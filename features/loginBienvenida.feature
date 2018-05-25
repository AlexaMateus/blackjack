Feature:
	Como un Jugador
	quiero aprender blackjack en el blackjackschool con mi nombre
	Para ser identificado


Scenario: Debe haber un titulo de bienvenida al juego
	Given que inicie el juego
	Then debo ver "Bienvenido a BlackjackSchool"


Scenario: Debe mostrar el nombre del usuario 
	Given que inicie el juego
	When ingrese el nombre "Juan"
	And hago click en "Enviar"
	Then debo ver "Bienvenido Juan"

Scenario: Debe mostrar error si el nombre esta vacio y volver
	Given que inicie el juego
	When ingrese el nombre ""
	And hago click en "Enviar"
	Then debo ver "Error"
    And debo ver "Volver"

Scenario: Debe mostrar Ingrese su nombre
	Given que inicie el juego
	Then debo ver "Ingrese su nombre"
