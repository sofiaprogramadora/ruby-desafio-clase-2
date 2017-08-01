puts "Ingrese dos numeros"

num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

puts "Ingrese operación (+, -, /, *)"
op = gets.chomp

if op == "+"
	puts "La suma de #{num1} + #{num2} es #{num1 + num2}"

elsif op == "-"
	puts "La diferencia de #{num1} - #{num2} es #{num1 - num2}"

elsif op == "*"
	puts "La multiplicacion de #{num1} * #{num2} es #{num1 * num2}"

elsif op == "/"
	if num2 != 0
		puts "El resultado de #{num1} / #{num2} es #{num1.to_f / num2.to_f}"
	else 
		puts "El segundo numero no puede ser cero"
	end
else
	puts "Hubo un error en el proceso."

end