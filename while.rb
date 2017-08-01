puts "Ingrese un numero entre 0 y 36"

num = gets.chomp.to_i
while num < 0 || num > 36
	"El numero que ingresó no se encuentra el rango permitido. Por favor ingrese un numero entre 0 y 36"
	num = gets.chomp.to_i
end

puts "Ingresaste el numero #{num}"
