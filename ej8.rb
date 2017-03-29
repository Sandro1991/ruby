def Mayor_lista()
	cont = 0
	while cont < 10
		puts 'escribe un numero para la lista '
		numero = gets.chomp
		lista << numero.to_i
		cont +=1
	end
	puts lista.sort.last
end