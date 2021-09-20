def potencia(base, expoente)
    return base ** expoente
end

print "Insira a base: "
base = gets.to_i
print "Insira o expoente: "
expoente = gets.to_i

puts "O resultado é #{potencia(base, expoente)}"