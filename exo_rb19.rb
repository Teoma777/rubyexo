liste = [" "]
pairs = [" "]
n = 01  
x = 2

50.times do 


	liste << "jean.dupont.#{"%02d" % n}@email.fr"	
	n += 1 

end  



25.times do 
	 puts liste[x]
	 x +=2
	end 