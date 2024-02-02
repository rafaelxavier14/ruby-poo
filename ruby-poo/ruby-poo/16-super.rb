class Franquia
    def descricao
        "Franquia"
    end
end

class Franqueado < Franquia
    def descricao
        puts super
        "Franqueado!"
    end
end

###################

f = Franquia.new
puts f.descricao
puts "\n"

ff = Franqueado.new
puts ff.descricao

########################

class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end

end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial, total=saldo+limite_especial)
        super(numero,saldo)
        @limite_especial = limite_especial
       puts @total = total
    end

end


c= Conta.new("001", 100.00)
puts c.saldo
puts c.numero

cc= ContaEspecial.new("002", 200.00, 1000.00)
puts cc.saldo
puts cc.numero
puts cc.limite_especial

