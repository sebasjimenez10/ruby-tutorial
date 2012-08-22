# encoding: UTF-8

# gets y chomp
=begin
chomp se usa para remover
el retorno de carro (\n)
de un string  
=end
puts "¿En qué ciudad te gustaría vivir?"
STDOUT.flush
ciudad = gets.chomp
puts "La ciudad es " + ciudad