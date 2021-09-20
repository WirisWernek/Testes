require_relative 'conta'

class ContaCorrente < Conta
    attr_accessor :limite
    
    def initialize(numero, titular, saldo, limite)
        super(numero, titular, saldo)
        @limite = limite
    end

    def sacar(valor)
        if (saldo + limite) >=valor
            self.saldo -= valor
            puts "Saque realizado com sucesso"
        else
            puts("Não foi possível executar o saque")
        end
    end

    def transferir(conta_destino, valor)
        if (saldo + limite) >=valor
            self.saldo -= valor
            conta_destino.depositar(valor)
            puts "Transferência realizada com sucesso"
        else
            puts "Não é possível realizar a transferência"

        end    
    end
end