# o a significa append ou seja acrescentar conteudo
# o w significa write ou seja substituir
File.open('shopping-list.txt', 'a') do |line|
 line.puts('arroz')
 line.puts('feijão')
 line.print('azeite')
 line.print(' de ')
 line.print('oliva')
end

#irb
#File.open('shopping-list.txt').size

#File.open('shopping-list.txt', 'w') do |line|
#  line.puts('batata')
#end