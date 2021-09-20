class Animal
    def pular
        puts "Toing! tóim! bóim! póim!"
    end
    
    
    def dormir
        puts "zzzzz"
        
    end
    
end

class Cachorro < Animal
    def latir
    puts "Au Au"
        
    end
end

class Gato < Animal
    def miar
    puts "Miau"
        
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
gato = Gato.new
gato.pular
gato.dormir
gato.miar