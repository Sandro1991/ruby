res='si'

while res!='n'
  puts 'Elegir ejercicio: '
  resp = gets.chomp.to_i

  puts case resp
  when 1
    load 'ej1.rb'
    ej1
  when 2
    load 'ej2.rb'
    ej2
  when 3
    load 'ej3.rb'
    ej3
  when 4
    load 'ej4.rb'
    ej4
  when 5
    load 'ej5.rb'
    ej5
  when 6
    load 'ej6.rb'
    var1=['anana', 'banana', 'manzana']
    var2=['anana', 'naranja', 'balanza']
    ej6(var1)
    ej6(var2)
  when 7
    load 'ej7.rb'
    ej7
  when 8
    load 'ej8.rb'
    ej8
  when 9
    load 'ej9.rb'
    ej9
  else
    "Opcion incorrecta."
  end

  puts '¿Quiere ver otro ejercicio? presione "n" para salir '
  res=gets.chomp
end
