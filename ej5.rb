def ej5()
	var1=['rambo', 'ruido', 'ruby']
	var2=['razon', 'sazon', 'calzon']
	
	var = var1 + var2
	boolean = true
	var.each do |x|
		if x[0] == 'r'
			boolean = false
		end
	end

	if boolean == false 
		puts 'no todas empiezan con R'
		puts var
	else
		puts 'todos empiezan con R'
		puts var
	end
end