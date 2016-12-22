"Hola Mundo"

'Hola Mundo'

nombre = "Sergio"

#Concatenación
puts "Hola " + nombre

#Interpolación (Dentro de las llaves no cuenta como cadena sino código de Ruby.)
puts "Hola #{nombre}"
puts "Hola #{2+3}"

#Para ver todods los métodos con cadenas: "".methods

puts "Sergio".upcase
puts "SERGIO".downcase
puts "sergio".capitalize

#Para usar caracteres con acento sin problemas utilizar:
# encoding: utf-8

#saltos de línea
puts "Hola\n\n\n"

#tabulación
puts "Hola \t"

#Con comillas simples la impresión de los caracteres se conservan

#Convertir cadenas a números
puts "2".to_i
puts "2".to_f
puts 1.to_s