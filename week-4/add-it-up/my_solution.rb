# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array
# Output: total of arry
# Steps to solve the problem.


# 1. total initial solution
# def total(array)
# 	x =array.length
# 	counter = 0
# 	sum = 0
# 	while counter != x
# 		sum = sum + array[counter]
# 		counter += 1
# 	end
# 	return sum
# end

# puts total([1,2,3,4])
# 3. total refactored solution

def total(array)
	array.inject(0) {|sum,x| sum + x}
end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution
#  def sentence_maker(array)
# 	x =array.length
# 	counter = 0
# 	sum = ""
# 	while counter != x
# 		sum = sum  + array[counter].to_s + " "
# 		counter += 1
# 	end
# 	sum = sum.chomp(" ")
# 	sum  += "."
# 	return sum.capitalize
# 	print sum.capitalize
# end



# 6. sentence_maker refactored solution

def sentence_maker(array)
	sentence = array.join(" ")
	sentence.capitalize!
	sentence += "."
	return sentence
end












