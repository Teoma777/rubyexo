puts "Choissisez un nombre entre 1 & 25 "
print "> "
nombre = gets.chomp
i = nombre.to_i - 1
j = 1

if nombre.to_i <1 || nombre.to_i >26

	puts "Choissisez un nombre entre 1 & 25 "
print "> "

else 

	puts "     #".reverse!

nombre.to_i.times do 



puts [" "].cycle(i).to_a.join('') + ["#"].cycle(j).to_a.join('') 






 [" "].cycle(i).to_a.join('') 


j += 1
i -= 1
end
 
end 