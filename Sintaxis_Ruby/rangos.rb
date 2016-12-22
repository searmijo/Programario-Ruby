numeros = (1..10)
numeros.each do |numero|
    puts numero
end

#de dos en dos
numeros.step(2).each do |numero|
     puts numero
end

#Tambien con cadenas
('a'..'z').each do |numero|
    puts numero + " - "
end

#El valor minimos de este rango
puts (1..20).min
puts (1..20).max

#Convertir en arreglo
puts (1..20).to_a.max

