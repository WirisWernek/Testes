puts '--Lista de Compras--'
 
file = File.open('list.txt')
 
file.each do |line|
 puts line
end