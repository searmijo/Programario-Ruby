#Los operadores usualmente se utilizan com operaciones boleanas

#operador and: ambas operaciones devuelvan verdadero, si una de ellas devuelve falso el operador devuelve falso
puts (10 > 5) && (5 < 8)
puts (10 > 5) and (5 < 8)

#operador or: Espera que sólo una de las operaciones devuelva verdadero:
puts (10 > 5) || (5 < 5)
puts (10 > 5) || (sfvjnfjfdn)
puts (10 > 5) or (sfvjnfjfdn)

#operador not: convierte todo lo que sea verdadero a falso
puts !true
puts !false
puts not true
puts not false

=begin
precedencia:
    1.- **
    2.- !
    3.- * / %
    4.- + -
    5.- < > >= <=
    6.- == <=> !=
    7.- &&
    8.- ||
    9.- Asignación
    10.- not
    11.- or and
=end
puts 10 > 5 && 5 < 8
puts !true && true