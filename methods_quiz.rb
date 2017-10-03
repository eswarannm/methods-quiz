  
# TODO - write has_teen?
def has_teen? (a,b,c)
	if a == 13 || a == 14 || a == 15 || a == 16 || a == 17 || a == 18 || a == 19
		return true
	end

	if b == 13 || b == 14 || b == 15 || b == 16 || b == 17 || b == 18 || b == 19
		return true
	end

	if c == 13 || c == 14 || c == 15 || c == 16 || c == 17 || c == 18 || c == 19
		return true
	end

	return false
end

# TODO - write not_string

 def not_string (string)
	 if string[0..2] == "not"
		 return string
	 end
	 
	 return "not" + string
 end

# TODO - write icy_hot?

def icy_hot? (a,b)


	if a < 0 
		if b > 100 
			return false
		end
	end

	if a > 100
		if b < 0
			return false
		end
	end

	if a < 0 || a > 100 || b < 0 || b > 100
		return true
	end


	return false
end



# TODO - write closer_to

def closer_to (a,b,c)
	ab = (a-b).abs
	ac = (a-c).abs
	if ab < ac 
		return b
	end

	if ac < ab 
		return c
	end

	if ac = ab
		return 0
	end
end

# TODO - write two_as_one?

def two_as_one? (a,b,c)
	ab = a + b
	ac = a + c
	bc = b + c
	
	return ab == c || ac == b || bc == b
end
	
