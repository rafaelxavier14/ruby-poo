class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize (nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(repetir_frase ="curupaco")
        repetir_frase
    end    
end

#######################################

Papagaio1 = Papagaio.new("Adamastor", "30")

puts Papagaio1.nome
puts Papagaio1.idade
puts Papagaio1.repetir_frase
puts "\n"

Papagaio2 = Papagaio.new("Floriano", "")
puts Papagaio2.nome
puts Papagaio2.idade = "12"
puts Papagaio2.repetir_frase("piripipi...")
puts "\n"

Papagaio3 = Papagaio.new("Sheron", 15)
puts Papagaio3.nome
puts Papagaio3.idade
puts Papagaio3.repetir_frase ("Vai Curintians")
