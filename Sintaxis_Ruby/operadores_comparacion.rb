#mayor que
puts 10 > 5
puts 4 > 5

#menor que
puts 10 < 5
puts 4 < 5
puts 5 < 5

#menor o igual, mayor o igual
puts 5 <= 5
puts 5 >= 5

#operador combinado
puts 10 <=> 10
puts 20 <=> 10
puts 10 <=> 20

#igualdad
puts 10 == 10
puts "hola" == "hola"
puts 1 == 1.0

#mismo valor y mismo tipo
puts 1.eql?(1.0)
puts "hola".eql?("hola")

#es falso porque tienen diferente id, devuelve verdadero cuando tienen el mismo object_id
puts "hola".equal?("hola")

#diferencia
puts 10 != 10
puts 10 != 8