puts "Choissisez un nombre "
print "> "

nombre = gets.chomp

i = 0 

nombre.to_i.times do 
	puts i 
	i += 1

end
puts nombre
