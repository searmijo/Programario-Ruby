x = 10
y = 5

puts x + y
puts 10 + 5

puts x - y
puts 5 - 10

puts x * y
puts 10 * 2


puts x / y
puts 10 / 5
puts 10.0 / 3.0

#Cómo saber si un número es par? Obteniendo residuo
numero = gets.chomp
#Convertimos a entero
numero = numero.to_i
#Obtenemos residuo de numero entre 2
residuo = numero % 2
if residuo == 0
    puts "#{numero} es par"
end

#la potencia
puts 3 ** 2
puts 3 ** 3

#Precedencia:
=begin
    1.- **
    2.- * / %
    3.- + -
=end
puts 20 - 10 * 2
puts 10 * 2 / 5

#Aquí se evalúa primero lo que está dentro del paréntesis:
puts (20 - 10) * 2