#Pide el dato al usuario y lo devuelve en una cadena.
print "Dame tu nombre: "

nombre = gets

puts "Hola #{nombre}"

#Contar letras de la cadena:
puts "Tu nombre tiene #{nombre.length - 1} letras"

#chomp quita el último caracter de la cadena:
nombre = nombre.chomp
puts "Tu nombre tiene #{nombre.length} letras"