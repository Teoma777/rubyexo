puts "Quelle est votre age ?"
print "> "

age = gets.chomp.to_i
i = 0
naissance = 2019 - age




age.times do 

if (age - i )  != i 


	puts "Il y a " "#{age - i} ans, tu avais " + "#{i}" + "ans !"




i += 1 


else	
			puts "Il y a " "#{age - i} ans, tu avais  la moitié de ..." 


i += 1 


end 
end 
