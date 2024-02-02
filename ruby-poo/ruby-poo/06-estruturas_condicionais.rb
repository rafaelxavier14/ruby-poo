=begin
puts "Digite sua idade"
v1 = gets.chomp.to_i

if v1 <= 17 
    puts "sua idade é incompativel"
elsif v1 >= 99 
    puts "idade superior a permitida"
else v1 >=18
    puts "idade compativel"
end
=end

puts "Digite sua idade"
v1 = gets.chomp.to_i

case v1 
when 0
    puts "idade inexistente"
end

