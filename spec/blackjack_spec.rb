require "./lib/BlackJack"

describe BlackJac do
	it "Debe guardar el nombre del jugador" do
		#arrange
		pyf = PicasYFijas.new "54869"
		#act
		result = pyf.validarSecreto
		#assert
		expect(result).to eq "El numero no es valido"
	end

	it "el numero secreto debe tener 4 digitos valido" do
		#arrange
		pyf = PicasYFijas.new "5486"
		#act
		result = pyf.validarSecreto
		#assert
		expect(result).to eq "El numero fue registrado correctamente"
	end


end