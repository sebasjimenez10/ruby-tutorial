# encoding: UTF-8

def carta_aleatoria
  palos = %w{ corazones treboles picas diamantes}
  numero = %w{ 1 2 3 4 5 6 7 8 9 10 J Q K }
 
  #Quiero una carta aleatoria que tiene:
  #  -un palo aleatorio
  #  -un número aleatorio
 
  #palo aleatorio
  palo_aleat = rand(palos.length)
 
  #numero aleatorio
  num_aleat = rand(numero.length)
 
  puts numero[num_aleat] + ' de ' + palos[palo_aleat] 
end
 
#una carta aleatoria
carta_aleatoria

#10 cartas aleatorias
10.times do 
  carta_aleatoria
end
 
#NOTA: la variable del bucle, 
#como no su usa en el bloque
#no se define.