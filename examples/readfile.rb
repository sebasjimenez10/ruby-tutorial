# encoding: UTF-8

def leerFichero( fileName )
  File.open( fileName, 'r' ) do |file|
    while linea = file.gets
      puts linea
    end
  end
end

def escribirFichero( frase, fileName )
  File.open( fileName, 'w' ) do |file|
    file.puts frase
  end
end

# escribirFichero "Esta es la otra frase", "../texto1.txt"
leerFichero "../texto.txt"
leerFichero "../texto1.txt"