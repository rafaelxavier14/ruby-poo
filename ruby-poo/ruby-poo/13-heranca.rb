class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
puts "Funcionario"
f.nome = "Rafael Xavier"
f.cpf = 124578788
f.salario = 6.500

puts f.nome
puts f.cpf
puts f.salario
"\n"
puts "--------------------------"

g = Gerente.new
puts "Gerente"
g.nome = f.nome
g.cpf = f.cpf
g.salario = f.salario
g.senha = 102030
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa