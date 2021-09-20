registro="Um fusca de cor amarela viaja a 180km/h"

class Carro
    def get_km(velocidade)
        find_km(velocidade)
    end

    private
    def find_km(velocidade)
        km = /[0-9]{2,}km\/h/.match(velocidade)
        puts km
    end
end

fusca = Carro.new
fusca.get_km(registro)