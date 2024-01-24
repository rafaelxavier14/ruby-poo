 
 class Cachorro
    attr_accessor :nome
    attr_reader :raca
    attr_accessor :latir

    def initialize (nome, raca, latir)
        @nome = nome
        @raca = raca
        @latir = latir
    end
   end
   
  
  
  ############################
  
  Cachorro1 = Cachorro.new("Pepe", "viralata", "auauauau")
  Cachorro2 = Cachorro.new("", "pastor alemão", "auauauau")
   
  puts "\n"
  puts "nome: #{Cachorro1.nome}"
  puts "raça: #{Cachorro1.raca}"
  puts "latido: #{Cachorro1.latir}"
  puts "\n"

  Cachorro1.nome = "Cochito"
  puts "nome: #{Cachorro1.nome}"
  puts "latido: #{Cachorro1.latir}"
  puts "\n"


  Cachorro2.nome = "pepita"
  puts "nome: #{Cachorro2.nome} "
  puts "raça: #{Cachorro2.raca}"
  Cachorro2.latir = "au"
  puts "latido: #{Cachorro2.latir}"
  puts "\n"
  