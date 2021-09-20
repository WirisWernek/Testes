array =[]
array2 = []
puts "Insira três números"
array << gets.to_i
array << gets.to_i
array << gets.to_i

array.each do |var|
    array2 << var
end

array.map! do |value|
    value **2
end

puts "O antigo array é #{array2}"
puts "O novo array é #{array}"