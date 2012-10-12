#! /usr/bin/env ruby
class Circulo
     def initialize(perimetro)
	@perimetro = perimetro
     end

     def HallaRadio
	return @perimetro * "3.14"
     end
end


puts "Introduzca el perímetro de la circunferencia: "
p = gets.chomp
c = Circulo.new(p)
puts "El radio de la circunferencia es: "
c.HallaRadio
sleep 5
