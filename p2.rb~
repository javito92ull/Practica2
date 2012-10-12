#! /usr/bin/env ruby

PI = 3.14

class Circulo
     def initialize(perimetro)
	@perimetro = perimetro
     end

     def HallaRadio
	return @perimetro * PI
     end
end


puts "Introduzca el perimetro de la circunferencia: "
p = gets.chomp
p = p.to_i
c = Circulo.new(p)
puts "El radio de la circunferencia es: "
puts c.HallaRadio
