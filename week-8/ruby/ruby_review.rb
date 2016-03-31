# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode
# define a method that takes sentence
# create a new variable and split the string and turn it into an array 
# iterate over the array and reverse each element in the array
# join the array together and turn it into a string



# Initial Solution
def reverse_words(string)
	if string.empty?
		p string
	else
		words = string.split(' ')
		words.each do |words| 
			words.reverse!
		end
		p words.join(' ')
	end
end

reverse_words("Let's see if this works correctly!")




# Refactored Solution





# Reflection