def Sumauno()
	puts 'Hola, ingresa un numero'
	numero = gets.chomp

	puts 'El numero que elegiste es' + numero
	numero = numero.to_i

	numero += 1

	puts numero.to_s + ' es tu numero + 1 (primera forma) '

	numero = numero + 1

	puts numero.to_s + ' es tu numero + 1 más (segunda forma)'
end