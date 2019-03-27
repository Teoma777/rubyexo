liste = [" "]

n = 01  

50.times do 


	liste << "jean.dupont.#{"%02d" % n}@email.fr"	
	n += 1 

end 
puts liste 

