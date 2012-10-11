#!/usr/bin/env ruby

class Perimetro

   def initialize (num)
      @num = num
   end
   def devolverradio (num)
      puts '---------------------------'
      unless num.class == String
         unless num < 0
            @x = num / (2 * 3.14 ) 
            puts "El radio vale: ", @x 
#             puts @x.class
         else
            puts "Es un numero negativo"
         end
      else
         puts "No es un numero"
      end
   end
end

# peri = Perimetro.new(12)
# peri.devolverradio (12)

