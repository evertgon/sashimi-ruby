class DiscountBot
    def calcular(cantidad)
        puts "La cantidad es: #{cantidad}"
    end    
end

discount_bot = DiscountBot.new()
puts discount_bot.calcular(ARGV[0])