puts "Ingrese limite"
cantidad = gets.chomp.to_i
pares = 0
cantidad.times do |x|
	i = x + 1
	if i > 0 && i%2==0
		pares+=1
	end
end

puts "Del 1 al #{cantidad} existen #{pares} numeros pares"