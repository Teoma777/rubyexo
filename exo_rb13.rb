puts "Quelle est ton année de naissance ?"
print "> "

naissance = gets.chomp
vie = 2018 - naissance.to_i
i = 0

vie.to_i.times do 

puts naissance.to_i + i
i +=1
end
 puts 2018