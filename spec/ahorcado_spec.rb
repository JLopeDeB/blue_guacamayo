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
    it 'Recibo la letra a' do
    	ah = Ahorcado.new

		expect(ah.reciboLetra('a')).to eq 'a'
    end 
    it 'Valido la letra a' do
    	ah = Ahorcado.new

		expect(ah.validoLetra('a')).to eq 'La letra a se encuentra en la palabra'
    end 
end


