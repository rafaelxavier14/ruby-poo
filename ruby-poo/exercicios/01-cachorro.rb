 
 class Cachorro
    attr_accessor :nome
    attr_reader :raca
   

    def initialize (nome, raca)
        @nome = nome
        @raca = raca
       
    end

    def latir(latido = "au au ")
        latido
    end
   end
   
  
  
  ############################
  
  Cachorro1 = Cachorro.new("Pepe", "viralata")
  Cachorro2 = Cachorro.new("", "pastor alemão")
   
  puts "\n"
  puts "nome: #{Cachorro1.nome}"
  puts "raça: #{Cachorro1.raca}"
  puts "latido #{Cachorro1.latir("auuuuuuuuu")}"
    puts "\n"

  Cachorro1.nome = "Cochito"
  puts "nome: #{Cachorro1.nome}"
    puts "latido #{Cachorro1.latir}"
  puts "\n"

  Cachorro2.nome = "pepita"
  puts "nome: #{Cachorro2.nome} "
  puts "raça: #{Cachorro2.raca}"
  puts "\n"