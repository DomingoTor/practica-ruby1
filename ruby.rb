numero_inicial=1776 
puts numero_inicial.next
puts numero_siguiente= numero_inicial.succ
#metodo para numeros entero siguiente o sucesor

puts numero_inicial.odd?
puts numero_inicial.even?
puts numero_siguiente.odd?
puts numero_siguiente.even?
#metod para validar si un numero ees para o impar


puts numero_siguiente/numero_inicial.to_f
puts 800/270.to_f
#conversion numero de entero a flotante


puts 356.size
puts 780905.size
#oonerle en digitos un nmero 

print 356.digits
print 78905.digits
#redondear un numero flotante

puts 5609.78203.round
puts 5609.78203.to_i
puts 5609.78203.floor
puts 5609.78203.ceil

#*STRINGS*#

MENSAJE= "ya son las vacaciones"
RESPUESTA= 'pero tengo desafios'
puts MENSAJE
puts RESPUESTA
#concatenando
puts MENSAJE + RESPUESTA
puts MENSAJE * 5
#multiplicando cadena
puts 1.to_s * 3
puts '7'* 3


#cadenas metodo strin

nombre= "martin"
nombre.reverse #revierte texto
nombre.capitalize # pone la primera en mayuscula
nombre.upcase #pasa a mayusculas
nombre.downcase #minusculas
#adjuntar añadir
nombre <<  'las vacaciones '
puts nombre
nombre << RESPUESTA
puts nombre
puts nombre << ' ' << MENSAJE << " "  << RESPUESTA

# usar mas de un metodo en ruby
palindromos = "anitalavalatina"
palindromos2= "yohagoyogahoy"
frase = "Si miras bien, la mayoria de los exitos tomaron mucho tiempo"
puts palindromos.upcase.reverse
puts palindromos2.upcase.reverse
puts frase.upcase.reverse
puts frase
puts frase.upcase!
puts frase
puts frase.reverse! 
puts frase
#interpolacion de cadenas
destino= "inviten po a Acapulco"
nombre = "javi"
puts "vamonos a #{destino} , #{nombre} paga los tikects de avions"
nombre2= "yo" 
puts "y #{nombre2.capitalize} pagare el pasaje" 

# G E  T  S 


print "Cual es tu nombre"   
respuesta = gets.chomp
puts "Hola,#{respuesta}, ya estas listo para las vacaciones?"

