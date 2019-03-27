puts "Choissisez un nombre"
print "> "

nombre = gets.chomp
i = 0
nombre.to_i.times do 
puts nombre.to_i - i 
i += 1
end
print 0
puts " "