def ej7()
	puts 'Hola, ingresa un numero'
	numero = gets.chomp

	if numero.to_i.modulo(3)==0 or numero.to_i.modulo(5)==0
		puts 'El numero que elegiste es' + numero
		numero = numero.to_i
		numero += 1
		puts numero.to_s + ' es tu numero + 1 por ser múltiplo de 3 o 5'
	else
		puts 'El numero que ingresó no es múltiplo de 3 ni de 5'
	end
end