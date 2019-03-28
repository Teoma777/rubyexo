puts "Choissisez un nombre entre 1 & 25 "
print "> "
nombre = gets.chomp
i = 1

if nombre.to_i <1 || nombre.to_i >26

	puts "Choissisez un nombre entre 1 & 25 "
print "> "

else 

	puts "PYRAMIDE : "

nombre.to_i.times do 

puts ["#"].cycle(i).to_a.join('')
i += 1

end
 
end 