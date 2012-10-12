#! /usr/bin/env ruby

PI = 3.14

class Circulo
     def initialize(perimetro)
	@perimetro = perimetro
     end

     def HallaRadio
	return (@perimetro) / (2 * PI)
     end
end


    if ARGV[0].to_f == 0
    	puts "Introduzca el perimetro de la circunferencia: "
    	p = gets.chomp
    	p = p.to_f
    	c = Circulo.new(p)
    	puts "El radio de la circunferencia es: "
    	puts c.HallaRadio

    else
        c = Circulo.new(ARGV[0].to_f)
        puts "El radio de la circunferencia es: "
        puts c.HallaRadio
    end
