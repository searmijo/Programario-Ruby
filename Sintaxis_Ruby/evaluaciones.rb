print "Dametu calificación"
calificacion = gets.chomp.to_i

puts case calificacion
    when 10
    "Muy Bien!!!"
    when 9
    "Felicidades"
    when 8, 7, 6
    "Puedes mejorar"
    when 5
    "reprobado"
    else
    ":("
end