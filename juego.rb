
puts numero= rand(0..2)
if numero == 0
    puts eleccion_maquina = "piedra"
elsif numero == 1 
    puts eleccion_maquina = "papel"
    elsif numero == 2
        puts eleccion_maquina = "tijera"
    end        
puts "------------------------------------------------------------------------------"
puts "*********************************************bienvenidos al juego de piedra papel o tijera *********"
puts "escribe tu cachipun 1 piedra . 2 papel . 3 tijera"
eleccion_usuario = gets.chomp.

if eleccion_maquina == eleccion_usuario
    puts "empate"
elsif eleccion_maquina =='tijera' && eleccion_usuario == 'piedra'
    puts 'ganaste bro'
elsif eleccion_usuario =='tiejra' && eleccion_maquina == 'piedra'
    puts 'perdiste'
elsif eleccion_usuario =='tiejra' && eleccion_maquina == 'papel'
    puts 'ganaste'
elsif eleccion_usuario =='papel' && eleccion_maquina == 'tijera'
    puts 'perdiste'
elsif eleccion_maquina == 'papel' && eleccion_usuario == 'piedra'
    puts 'perdiste'    
elsif eleccion_usuario == 'papel' && eleccion_usuario == 'piedra'
    puts 'ganaste'
end