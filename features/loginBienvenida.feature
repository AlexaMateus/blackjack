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
	And lo configuro
	Then debo ver "Bienvenido Juan"