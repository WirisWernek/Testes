require "cpf_cnpj"
print "Insira seu CPF: "
cpf = gets.to_i

result = CPF.valid?(cpf)
print "seu CPF é #{result}"