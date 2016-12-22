numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

#if
if numero_uno > numero_dos
    puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
    puts "Ambos números son iguales"
else
    puts "#{numero_dos} es menor que #{numero_uno}"
end

#modificador de if
puts "#{numero_uno} es mayor que #{numero_dos}" if numero_uno > numero_dos

#otro modificador de if: unless: si unless evalua falso se imprime, si evalua true no se ejecuta
unless false
    puts "Hola Mundo"
end

unless edad >= 18
    puts "No eres mayor de edad"
end
#De una línea
puts "holaMundo" unless false

puts "Número 1: #{numero_uno} y Número 2: #{numero_dos}"