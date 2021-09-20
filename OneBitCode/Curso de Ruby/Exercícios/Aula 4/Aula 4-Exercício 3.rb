numbers ={A: 10, B: 30, C: 20, D: 25, E: 15}
array=[]
chaves=[]
numbers.each do |key, value|
    array << value.to_i
    chaves << key.to_s
end

#verifica se o array da 1ª posição é o maior
if (array[0]>array[1])
    if(array[0]>array[2])
        if(array[0]>array[3])
            if (array[0]>array[4])
                puts "O maior valor é #{array[0]} e a sua chave é :#{chaves[0]}" 
            end
        end
    end


#verifica se o array da 2ª posição é o maior
elsif (array[1]>array[0])
    if(array[1]>array[2])
        if(array[1]>array[3])
            if (array[1]>array[4])
                puts "O maior valor é #{array[1]} e a sua chave é :#{chaves[1]}" 
            end
        end
    end


#verifica se o array da 3ª posição é o maior
elsif (array[2]>array[0])
    if(array[2]>array[1])
        if(array[2]>array[3])
            if (array[2]>array[4])
                puts "O maior valor é #{array[2]} e a sua chave é :#{chaves[2]}" 
            end
        end
    end


#verifica se o array da 4ª posição é o maior
elsif (array[3]>array[0])
    if(array[3]>array[1])
        if(array[3]>array[2])
            if (array[3]>array[4])
                puts "O maior valor é #{array[3]} e a sua chave é :#{chaves[3]}" 
            end
        end
    end


#verifica se o array da 5ª posição é o maior
elsif (array[4]>array[0])
    if(array[4]>array[1])
        if(array[4]>array[2])
            if (array[4]>array[3])
                puts "O maior valor é #{array[4]} e a sua chave é :#{chaves[4]}" 
            end
        end
    end
else
    puts "Não existe um maior"
end
