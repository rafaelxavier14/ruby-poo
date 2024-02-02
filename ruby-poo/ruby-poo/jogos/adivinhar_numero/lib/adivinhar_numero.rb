
require_relative 'inicializacao'
require_relative 'sortear_numeros'

class AdivinharNumero
    attr_reader :numero
    attr_reader :venceu
    
    def initialize
     Inicializacao.inicializando

       @numero = SortearNumero.sortear
       @venceu = false
    end

       def tentar_adivinha(numero=0)
           if numero == @numero
               @venceu = true
               return "Voce venceu!"
           elsif numero > @numero
               return "Você errou, o numero é muito grande!"
           else
               return "Você errou, o numero infomado é menor !"
           end
       end
 end