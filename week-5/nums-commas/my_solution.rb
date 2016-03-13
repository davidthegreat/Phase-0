# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a number
# What is the output? (i.e. What should the code return?) commas every 3 num
# What are the steps needed to solve the problem?
#turn the number into a string



# 1. Initial Solution
def separate_comma(num)
	str = num.to_s
	# return str if str.length < 4
	# return str[0] + "," + str[1..3] if str.length < 5
	# return str[0..1] + "," + str[2..4] if str.length < 6 
	# return str[0..2] + "," + str[3..5] if str.length < 7
	# return str[0] + "," + str[1..3] + "," + str[4..6] if str.length < 8
	# return str[0..1] + "," + str[2..4] + "," + str[5..7] if str.length < 9
	if str.length < 4
		return str
	elsif str.length < 5
		return str[0] + "," + str[1..3]	
	elsif str.length < 6
		return str[0..1] + "," + str[2..4]
	elsif str.length < 7
		return str[0..2] + "," + str[3..5]
	elsif str.length < 8
		return str[0] + "," + str[1..3] + "," + str[4..6]
	elsif str.length < 9
		return str[0..1] + "," + str[2..4] + "," + str[5..7]
	end

end



# 2. Refactored Solution




# 3. Reflection