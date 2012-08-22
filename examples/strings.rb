# encoding: UTF-8
=begin
  Concatenacion de Strings
=end
puts 'Me gusta' + ' Ruby'

=begin
  Lo que esta en comillas
  fuertes es un comando y
  se envia al SO, el resultado
  se muestra en la consola
  =end
#puts `dir`

=begin
  Para hacer operaciones dentro de strings
  lo que esta dentro de {} se resuelve cuando se ejecuta
  NOTA: Debe ir entre comillas dobles para que puede hacer
  la operacion
=end
puts "100 * 5 = #{100 * 5}"

=begin
  Repeticion de strings
=end
puts 'String' * 3

=begin
  Conociendo la longitud de un string
=end
string = "Esto es una cadena"
puts "La longitud de \"#{string}\" es de #{string.length} caracteres."

=begin
Conversiones  
  to_i - convierte a número entero
  to_f - convierte a número decimal
  to_s - convierte a string  
=end
a = 'Carro'
b = 5
c = "7.4"

puts a.class,b.class,c.class
puts b * c.to_f