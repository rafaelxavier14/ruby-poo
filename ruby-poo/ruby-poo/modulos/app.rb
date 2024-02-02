require_relative 'pagamento.rb'

include Pagamento

puts "Digite a bandeira do cartão"
b= gets.chomp

puts "Digite o numero do cartão"
n= gets.chomp

puts "Digite o valor da compra"
v= gets.chomp

puts pagar(b, n, v)

########################

require_relative 'bandeiras.rb'
include Cartoes
p= Visa.new
puts p.pagando

