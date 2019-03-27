puts "Quelle est votre age ?"
print "> "

age = gets.chomp.to_i
i = 0
naissance = 2019 - age




age.times do 
	puts "Il y a " "#{age - i} ans, tu avais " + "#{i}" + "ans !"
i += 1 
end 