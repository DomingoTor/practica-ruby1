
gravedad = ARGV[0].to_f
radio = ARGV[1].to_f * 1000
calculo= 2 * gravedad * radio
ve = Math.sqrt(calculo)
puts "la velocidad de escape es #{ve.round(2)}"

