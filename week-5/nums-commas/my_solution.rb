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
#make an if statement that breaks the number up depending on its size.


# 1. Initial Solution
# def separate_comma(num)
# 	str = num.to_s
# 	if str.length < 4
# 		return str
# 	elsif str.length < 5
# 		return str[0] + "," + str[1..3]	
# 	elsif str.length < 6
# 		return str[0..1] + "," + str[2..4]
# 	elsif str.length < 7
# 		return str[0..2] + "," + str[3..5]
# 	elsif str.length < 8
# 		return str[0] + "," + str[1..3] + "," + str[4..6]
# 	elsif str.length < 9
# 		return str[0..1] + "," + str[2..4] + "," + str[5..7]
# 	end
# end
# 2. Refactored Solution
	def separate_comma(num)
	return str if str.length < 4
	return str[0] + "," + str[1..3] if str.length < 5
	return str[0..1] + "," + str[2..4] if str.length < 6 
	return str[0..2] + "," + str[3..5] if str.length < 7
	return str[0] + "," + str[1..3] + "," + str[4..6] if str.length < 8
	return str[0..1] + "," + str[2..4] + "," + str[5..7] if str.length < 9
	end
# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?
	#the process that i used was used to break down the problem was to use a if else statement and broke down the number up depending on the size of the string.
# Was your pseudocode effective in helping you build a successful initial solution?
	#pseudocode was effective because I was having problem on how I was going to solve it and just wrote down ideas and ended up using one of those ideas
# What new Ruby method(s) did you use when refactoring your solution? 
#Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# 	I didn't use a new method refactoring my solution I just found out a new way to refactor a if statement.
# How did you initially iterate through the data structure?
	#IS
# Do you feel your refactored solution is more readable than your initial solution? Why?


