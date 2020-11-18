class DiscountBot
    def calcular(cantidad, precio)
        if(esNumero?(cantidad) && esNumero?(precio))             
            puts "La cantidad es: #{cantidad}"
            puts "El precio unitario es: #{precio}"
            puts "El impuesto es: 0"
            puts "El precio total es: #{cantidad.to_f * precio.to_f}"
        else     
            puts "Da valores numericos"
        end
    end    
    def esNumero?(cantidad)
        return Float(cantidad) != nil rescue false
      end 
end

discount_bot = DiscountBot.new()
puts discount_bot.calcular(ARGV[0], ARGV[1])