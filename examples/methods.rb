# encoding: UTF-8

=begin
El asterisco indica que se puede
introducir un numero de argumentos
variable en el metodo
=end

def foo(*mi_string)
  mi_string.each do |palabras|
    puts palabras
  end
end

foo('hola', 'mundo')
foo()