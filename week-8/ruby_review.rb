# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
# define a method that takes sentence
# create a new variable and split the string and turn it into an array 
# iterate over the array and reverse each element in the array
# join the array together and turn it into a string



# Initial Solution
# def reverse_words(sentence)
# 	if sentence.empty?
# 		p sentence
# 	else
# 		words = sentence.split(' ')
# 		words.each do |words| 
# 			words.reverse!
# 		end
# 		p words.join(' ')
# 	end
# end

# p reverse_words("Testing my work!")




# Refactored Solution
def reverse_words(sentence)
	if sentence.empty?
		p sentence
	else
		words = sentence.split(' ')
		words.each do |words|  words.reverse!
		end
		p words.join(' ')
	end
end
p reverse_words("Testing my work!")





# Reflection
# What concepts did you review or learn in this challenge?
#	I reviewed the iterate over the array.
# What is still confusing to you about Ruby?
#	on this challenge noting was confusing, I felt that this challenge was straight foward review.
# What are you going to study to get more prepared for Phase 1?
#	I'm going to review the ruby methods page because I still havent memories all the methods