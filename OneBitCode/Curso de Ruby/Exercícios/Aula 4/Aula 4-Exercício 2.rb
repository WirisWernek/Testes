hash={}
i=1    
puts "Digite uma chave e um valor"
while i<=3
    print'Chave: ' 
    chave=gets.chomp.to_sym
    print'Valor: ' 
    valor=gets.chomp.to_s
    hash[chave]=valor
    i+=1
end
#puts hash

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end