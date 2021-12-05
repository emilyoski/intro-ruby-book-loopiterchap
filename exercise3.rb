def countdown(x)
	x = x - 1
	puts x
	if x == 0
		puts "DONE!"
	else   
		countdown(x)
	end
end 

countdown(4)