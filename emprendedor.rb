puts "------------------------------------------------"
puts"bienvenido al sistema de calculo de utilidd"
puts"--------------------------------------------------"
#solicita info de usuario

print "ingresa el precio del producto"
precio = gets.chomp.to_i
print "ingresa el numero de usuario comunes:"
user_comunes = gets.chomp.to_i
print "ingresa el numero de usuarios premium"
user_premium = get.chomp.to_i
print "ingresa gasto"
gastos= get.chomp.to_i

#calsulo_usuarios= (user_comunes * precio) + (user premium * (precio *2))
calculo_usuarios = precio*(user_comunes + (user premium*2)
                        +(user_gratuitos*0))

 if utilidad >0
    puts "la utilidad es $#{utilidad * 0.65}"   
 else
    puts "la perdida fue de $#{utilidad.abs}"    
 end
 
 