
print "dame tu edad"
edad= gets.chomp.to_i
print "¿eres zurdo o diestro?"
mano_dominante = gets.chomp

if edad >= 18 && mano_dominante == "zurdo"
   puts "eres mayor de edad y zurdo"

elsif  edad >= 18 && mano_dominante == "diestro"
    puts "eres mayor de edad y diestro"
   
elsif  edad < 18 && mano_dominante == "diestro"
    puts "menor  de edad y diestro"

elsif edad < 18 && mano_dominante == "zurdo"
    puts "eres menor de edad y zurdo"

else 
    puts "que pasa"
    end

    

