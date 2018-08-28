# Add  code here!

def prime?(number)
	if number <= 1
		return false
	elsif number == 2
		return true
	end 		
	
	for number_in_loop in 2..(number/2)
		if number % number_in_loop == 0
			return false
		end
	end

	return true
end


# 	i = 2
# 	loop do
# 		if number % i == 0
# 			false
# 		end

# 		i++

# 		if i == number
# 			break
# 		end
# 	end
# 	true
# end

# def prime?(number)
# 	if number % 2 == 0
# 		false
# 	end
# 	if number % 3 == 0
# 		false
# 	end
# 	if number % 4 == 0
# 		false
# 	end
# 	true
# end