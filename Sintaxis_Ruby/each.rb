#iterador each
calificaciones = %w[10 7 2 4 7 2]
puts calificaciones

suma = 0

#Ejecuta el bloque por cada elemento del arreglo:
calificaciones.each do |calificacion|
    puts "AHora calificación vale: #{calificacion}"
end

#Podemos agregar varios elementos
calificaciones.each do |calificacion, posicion|
    puts "AHora calificación vale: #{calificacion} en la posición #{posicion}"
end

