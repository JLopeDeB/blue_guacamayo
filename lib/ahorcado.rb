#encoding: utf-8
class Ahorcado
	  def initialize
	  @palabra = 'aaaaaa'
	  end 
      def damePalabra
      @palabra
	  end 
	  def reciboLetra(letra)
	    @letra = letra
      end
	  def validoLetra(letra)
        if @palabra.include? letra 
	    "La letra #{letra} se encuentra en la palabra"
        end
      end
end
