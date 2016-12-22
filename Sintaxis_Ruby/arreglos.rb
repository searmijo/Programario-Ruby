arreglo = [3, 'perro', true]

arreglo_dos = Array.new(5)

puts arreglo
puts arreglo_dos

#Muestra lo que hay en la pocision 1
puts arreglo[1]

#Agregar un elemento en una posicion
arreglo[3] = 'agrego esta cadena en la posición 3'

#Agregar elementos en la declaracion
arreglo_tres = %w[1 40 'cadena'] 

#Agregar los elementos que hay a la derecha en el arreglo 
arreglo << 'hola'
arreglo << 'caca'
arreglo << 12

puts arreglo