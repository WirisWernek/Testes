puts "Digite o primeiro número"
valor1 = gets.to_i()

puts "Digite o segundo número"
valor2 = gets.to_i()

puts "Qual operação você deseja utilizar"
puts "Digite + para adição"
puts "Digite - para subtração"
puts "Digite * para multiplicação"
puts "Digite / para divisão"
puts "Digite | para o resto"
puts "Digite ^ para potência"
operacao = gets.chomp.to_s()

case operacao
    when '+'
        resultado = valor1 + valor2
        puts "O resultado é #{resultado}"
    when '-'
        resultado = valor1 - valor2
        puts "O resultado é #{resultado}"
    when '*'
        resultado = valor1 * valor2
        puts "O resultado é #{resultado}"
    when '/'
        resultado = valor1 / valor2
        puts "O resultado é #{resultado}"
    when '^'
        resultado = valor1 ** valor2
        puts "O resultado é #{resultado}"
    when '|'
        resultado = valor1 % valor2
        puts "O resultado é #{resultado}"
    else
        puts "Não identficamos a operação desejada"
end