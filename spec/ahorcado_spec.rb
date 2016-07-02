require './lib/ahorcado'
describe 'Ahorcado' do
	it 'Inicializa con la palabra aaaaaa' do
		ah = Ahorcado.new

		expect(ah.damePalabra).to eq 'aaaaaa'
	end
end
