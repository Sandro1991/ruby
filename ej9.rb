def ej9()
	
	numero = %w{ 1 2 3 4 5 6 7 8 9 10 11 12 }
	#numero aleatorio
	num_aleat = rand(numero.length)
	numero_random = numero[num_aleat]

	cont = 0
	numero_random = numero_random.to_i
	num = 0

	while num != numero_random
		puts 'Elija un número de Carta del 1 al 12'
		num = gets.chomp
		num = num.to_i

	 	if num < numero_random
	 		puts 'mmm No, Más arriba'
	 		cont+=1
	 	elsif num > numero_random
	 		puts 'mmm No, Más abajo'
	 		cont+=1
	 	else 
		 	puts 'Número elegido correctamente, FELICITACIONES'
		 	cont+=1
		 	puts 'Número de intentos para acertar ' + cont.to_s
		end
	end
end