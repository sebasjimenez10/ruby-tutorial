# encoding: UTF-8

=begin
Escribe un programa que pregunte por la temperatura en grados Fahrenheit.
El programa usará este dato, y hallará el equivalente en grados Celsius.
El resultado final lo mostrará en pantalla con dos decimales.
=end

puts 'Ingrese la temperatura en grados Fahrenheit'
STDOUT.flush
grados = gets.chomp
eq = grados.to_f - 32
res = eq * (5.0 / 9.0)
puts format("El equivalente en grados Celsius es %.2f", res)