require_relative'cliente'

class Conta
    attr_reader :numero, :titular
    attr_accessor :saldo

    def initialize(numero, titular, saldo)
        @numero = numero
        @titular = titular
        @saldo = saldo
    end
    def sacar(valor)
        if saldo >=valor
            self.saldo -= valor
            puts "Saque realizado com sucesso"
        else
            puts("Não foi possível executar o saque")
        end
    end

    def depositar(valor)
        self.saldo += valor
        puts "Depósito realizado com sucesso"
    end

    def transferir(conta_destino, valor)
        if saldo >=valor
            self.saldo -= valor
            conta_destino.depositar(valor)
            puts "Transferência realizada com sucesso"
        else
            puts "Não é possível realizar a transferência"

        end    
    end
end