require "./lib/BlackJack"

describe BlackJack do
	it "Debe guardar el nombre del jugador" do
		#arrange
		bj = BlackJack.new "Juan"
		#act
		result = bj.mostrarNombre
		#assert
		expect(result).to eq "Juan"
	end

	it "El nombre no debe estar vacio" do
		#arrange
		bj = BlackJack.new ""
		#act
		result = bj.mostrarNombre
		#assert
		expect(result).to eq "Error: Su nombre no puede ser vacio"
	end

	it "Debo ver una pregunta" do
		#arrange
		bj = BlackJack.new "Juan"
		#act
		bj.crearPregunta
		result = bj.verPregunta
		#assert
		expect(result).not_to be_empty
    end


	it "Debo ver opciones" do
		#arrange
		bj = BlackJack.new "Juan"
		#act
		bj.crearPregunta
		result = bj.verOpciones
		#assert
		expect(result).not_to be_empty
    end    
end