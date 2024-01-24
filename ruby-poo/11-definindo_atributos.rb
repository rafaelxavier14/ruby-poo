 
 class Pessoa
  attr_accessor :nome
  attr_accessor :idade
 end
 


############################

Pessoa1 = Pessoa.new
Pessoa1.nome = "Rafael Xavier"
Pessoa1.idade = 20

Pessoa2 = Pessoa.new
Pessoa2.nome = "Aline Xavier"
Pessoa2.idade = 33



puts Pessoa1.nome
puts Pessoa1.idade

puts Pessoa2.nome
puts Pessoa2.idade
