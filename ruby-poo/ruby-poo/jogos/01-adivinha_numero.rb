class AdivinharNumero
 attr_reader :numero
 attr_reader :venceu
 
 def initialize
    @numero = Random.rand(1..5)
    @venceu = false
    end

    def tentar_adivinha(numero=0)
        if numero == @numero
            @venceu = true
            return "Voce venceu!"
        elsif numero > @numero
            return "O numero é muito grande!"
        else
            return "O numero infomado é menor !"
        end
    end


end

####################################################

jogo=AdivinharNumero.new

until jogo.venceu do
puts "Digite um numero"
numero = gets.to_i
puts jogo.tentar_adivinha(numero)
end
