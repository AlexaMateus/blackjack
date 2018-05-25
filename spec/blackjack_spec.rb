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


end