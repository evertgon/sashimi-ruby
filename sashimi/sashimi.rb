class DiscountBot
    def calcular(cantidad, precio)
        puts "La cantidad es: #{cantidad}"
        puts "El precio unitario es: #{precio}"
    end    
end

discount_bot = DiscountBot.new()
puts discount_bot.calcular(ARGV[0], ARGV[1])