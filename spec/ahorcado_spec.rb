require './lib/ahorcado'
describe 'Ahorcado' do
	it 'Inicializa con la palabra aaaaaa' do
		ah = Ahorcado.new

		expect(ah.damePalabra).to eq 'aaaaaa'
	end
    it 'La palabra a adivinar tiene 6 letras' do
    	ah = Ahorcado.new

		expect(ah.damePalabra.length).to eq 6
    end 
end


