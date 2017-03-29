def ej8()
	lista = []
	cont = 0
	while cont < 10
		puts 'escribe un numero para la lista '
		numero = gets.chomp
		lista << numero.to_i
		cont +=1
	end
	puts 'Este es el número mayor de la lista ingresada: ' + lista.sort.last.to_s
end