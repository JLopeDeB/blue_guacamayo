#encoding: utf-8
require 'sinatra'
require './lib/ahorcado'

get '/' do
@@ah = Ahorcado.new
@cantidadDeLetras = @@ah.damePalabra.length
erb :index
end

post '/validarLetra' do
@cantidadDeLetras = @@ah.damePalabra.length
@@ah.reciboLetra params[:inputLetra]
@mensajeValidado = @@ah.validoLetra(params[:inputLetra])
erb :index
end
