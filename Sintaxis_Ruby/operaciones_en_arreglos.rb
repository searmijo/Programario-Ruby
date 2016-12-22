calificaciones = [10, 10, 4, 6, 8, 3]

#multiplica el arreglo en dos, si colocamos el 3 lo vemos 3 veces
puts calificaciones * 2

#Al multiplicar por una cadena convierte al arreglo en una cadena y separa los elementos (join)
puts calificaciones * " - "

#Ordenar el arreglo
puts calificaciones.sort
#De mayor a menor
puts calificaciones.sort.reverse

#Buscar un elementos dentro del arreglo
puts calificaciones.include?(10)
puts calificaciones.include?(7)

#Muestra el primer elemento y el último del arreglo
puts calificaciones.first
puts calificaciones.last

#devuelve el mismo arreglo sin elementos repetidos
puts calificaciones.uniq

#Tomar elemento random del arreglo
puts calificaciones.sample