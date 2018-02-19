def isprime(n)
	if n == 1
		return false 
	end 
	if n == 2 
		return true 
	end 
	x = 2
	loop do 
		if n % x == 0
			return false 
		end
		x = x + 1 
		if x == n
			break
		end 
		
	end 
	return true
end 




i = 1 
loop do 
	puts isprime(i)
	if i == 20
		break
	end 
	i+= 1
end 




