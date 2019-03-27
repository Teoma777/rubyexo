puts "Quelle est votre année de naissance ?"
print "> "

naissance = gets.chomp.to_i
i = 0
vie = 2019 - naissance

vie.times do 
	puts "En " "#{naissance + i} " + "vous aviez " + "#{i}" + "ans !"
i += 1 
end 