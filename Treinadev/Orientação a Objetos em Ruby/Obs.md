#Classes
class ClassName

end

#método de leitura
def var
@var
end

#método de leitura com reader
attr_reader :va1, :var2

#método de escrita
def var=(new_var)
@var = new_var
end

#método de escrita com writer
attr_writer :var1, :var2

#método de leitura e escrita com accessor
attr_accessor :var1, :var2

#receber um objeto
require_relative'cliente'
def initialize(numero, titular, saldo)
@numero = numero
@titular = titular
@saldo = saldo
end

#receber um valor e criar um objeto a partir dele
require_relative'cliente'
def initialize(numero, nome, sobrenome, saldo)
@numero = numero
@titular = Cliente.new(nome, sobrenome)
@saldo = saldo
end

#super roda o inicializador do pai de uma classe
super(var1, var2, var3)
