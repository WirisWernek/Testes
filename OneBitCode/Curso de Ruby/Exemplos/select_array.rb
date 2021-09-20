array = [1, 2, 3, 4, 5, 6]

#.select passa as variáveis de um array para outro
selection = array.select do |a|
             a >= 4
           end
 
puts selection