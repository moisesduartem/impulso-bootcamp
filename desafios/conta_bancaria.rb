class Conta
    attr_accessor :saldo

    def initialize
        @saldo = 0
    end

    def depositar(valor)
        @saldo += valor        
    end

    def debitar(valor)
        @saldo -= valor
    end

    def transferir(conta, valor)
        debitar(valor)
        conta.saldo=valor       
    end
end

class ContaComTarifa < Conta
    def transferir(conta, valor)
        super
        taxa_de_saque = 2
        debitar(taxa_de_saque)
    end
end

conta1 = ContaComTarifa.new()
conta2 = Conta.new()

conta1.depositar(15)

puts conta1.saldo # 15
puts conta2.saldo # 0

conta1.transferir(conta2, 5)

puts conta1.saldo # 7
puts conta2.saldo # 5
