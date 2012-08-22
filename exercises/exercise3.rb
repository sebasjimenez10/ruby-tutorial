# encoding: UTF-8

=begin
  1. Escribe un programa tal que,
  dado un array numérico,
  calcule la suma de sus elementos.
  Por ejemplo, array = [1, 2, 3, 4, 5]  
=end

def sumArray( array )
  @result = 0
  if array.respond_to?("each")
    array.each do |number|
      @result += number
    end
    puts "La suma de los elementos #{array} es igual a: #{@result}"
  end  
end

sumArray [1,2,3,4,5]

=begin
  2. Escribe un programa tal que,
  dado un array de números,
  diga de cada uno si es par o impar.
  Por ejemplo, array = [12, 23, 456, 123, 4579]
=end

def evenOddNumArray( array )
  puts "Arreglo inicial #{array}"
  if array.respond_to?("each")
    array.each do |number|
      if number % 2 != 0
        puts "El numero #{number} es impar"
      else
        puts "El numero #{number} es par"
      end
    end
  end
end

evenOddNumArray [12, 23, 456, 123, 4579]
