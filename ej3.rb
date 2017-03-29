def Nombre()
	
	puts 'Hola, ¿cuál es tu nombre?'
	name = gets.chomp

	if name == 'marcelo' || name == 'claudia'

		if name == name.capitalize
		  puts 'Por favor, toma asiento ' + nombre + '.'
		else
		  puts '¿' + name + '? Quisiste decir ' + name.capitalize + ', ¿cierto?'
		  puts '¿No sabes escribir tu propio nombre?'
		  respuesta = gets.chomp

		  if respuesta.downcase == 'si'
		    puts '¡Mmm!  Bueno!'
		  else
		    puts '¡SALGA DE ACA!'
		  end
		end
	else
		puts 'No debes estar aca' + name
	end
end