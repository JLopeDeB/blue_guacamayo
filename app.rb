#encoding: utf-8
require 'sinatra'
require './lib/ahorcado'

get '/' do
@@ah = Ahorcado.new
@cantidadDeLetras = @@ah.damePalabra.length
erb :index
end
