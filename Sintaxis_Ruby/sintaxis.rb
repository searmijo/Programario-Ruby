#-----1 No hay puntos y comas al final de las sentencias, la raras ocasiones en que se usan es porque hay dos o más instrucciones de código en la misma línea.

#-----2 Los comentarios se colocan con un hashtag por cada línea, para hacerlo multilínea es con:

=begin
    comentarios multilínea 
    pero justo al inicio de
    línea sin tabulaciones 
    ni espacios

=end

#-----3 Los paréntesis en Ruby no son necesarios de colocar. ¿Cuándo decidir si los colocamos? En cualquier función por default utilizarlos, y no utilizarlos cuando estamos frente al dsl (domain specific language) o escribimos pruebas.

#-----4 En la declaración se da la recomendación de utilizar snakecase por ejemplo: mi_variable con la excpeción de las clases MiClase