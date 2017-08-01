puts "Ingrese una opción"
puts "1) Opción uno"
puts "2) Opción dos"
puts "3) Opción tres"
puts "4) Opción cuatro"
puts "5) Salir"

op = gets.chomp

		
while op.to_i != 5
	if op.to_i == 1
		puts "Seleccionaste la opcion 1"

	elsif op.to_i == 2
			puts "Seleccionaste la opcion 2"
		
	elsif op.to_i == 3
			puts "Seleccionaste la opcion 3"
		
	elsif op.to_i == 4
			puts "Seleccionaste la opcion 4"

	elsif op.to_i == 0
		puts "Ingresaste una opcion incorrecta"
	end

	puts "Ingrese una opción"
	puts "1) Opción uno"
	puts "2) Opción dos"
	puts "3) Opción tres"
	puts "4) Opción cuatro"
	puts "5) Salir"

	op = gets.chomp

	if op.to_i == 5
		puts "Sayonara"
		break
	end
end