# Leap Years

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def leap_year?(year)
	if year.to_f % 400 == 0 
		return true
	elsif year.to_f % 100 == 0 	 
		return false
	elsif year.to_f % 4 == 0
		return true
	else 
		return false
	end
end