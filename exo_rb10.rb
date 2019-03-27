puts "Quelle est votre année de naissance ?"
print "> "

naissance = gets.chomp

puts "En 2017, vous aviez #{2017 - naissance.to_i } ans" 