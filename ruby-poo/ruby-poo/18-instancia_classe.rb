class Teste #classe
    def ola #método
        "Olá"
    end
def self.hello
    "Hello"
end

end

obj=Teste.new #Objeto instanciado
puts obj.ola

puts Teste.hello #Objeto chamado sem instanciar