frase = "Olá, tudo bem? Meu whats app é (99) 74321-1234"
numero = /\([0-9]{2}\) [0-9]{5}-[0-9]{4}/.match(frase)

puts numero