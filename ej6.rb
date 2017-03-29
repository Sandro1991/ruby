def Empiezacon_ba(lista)
#lista = [ 'rambo', 'banana', 'bandam']
	lista.each_with_index do |array,x|
		if array[0..1] == 'ba'
			puts 'El primer elemento de la lista que comienza con "ba" es "' + array + '"'
			break
		end
	end
end