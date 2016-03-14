# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution

def pad!(array, min_size, value = nil) #destructive
 if array.length - min_size < 0
   difference = array.length - min_size
   difference = difference.abs
   for i in 0..difference - 1
     array.push(value)
   end
 end
 return array
end


def pad(array, min_size, value = nil) #non-destructive
 new_array = array.clone
 if new_array.length - min_size < 0
   difference = new_array.length - min_size
   difference = difference.abs
   for i in 0..difference - 1
     new_array.push(value)
   end
 end
 return new_array
end


# 3. Refactored Solution
def pad!(array, min_size, value = nil) #destructive
 difference = min_size - array.length
 if difference > 0 
 	difference.times do array.push(value) end
 end
 return array
end

def pad(array, min_size, value = nil) #non-destructive
 new_array = array.clone
 difference = min_size - new_array.length
 if min_size - new_array.length > 0
   difference.times do new_array.push(value) end
 end
 return new_array
end
 
# 4. Reflection
# Were you successful in breaking the problem down into small steps?
# 	We were successful breaking down the problem into small steps
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# 	After we wrote our pseudocode it was pretty eassy to translate it to code, our pseudocode was straight foward to what we wrote in our code.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# 	Our initial solution was successful passing the tests because our pseudocode helped us organize our code.
# When you refactored, did you find any existing methods in Ruby to clean up your code?
# 	When we refactoredwe found a couple of methods like .times method 
# How readable is your solution? Did you and your pair choose descriptive variable names?
# 	Our solution was very readable and out variable names are striaight foward.
# What is the difference between destructive and non-destructive methods in your own words?
# 	a destructive returns the new solution and non-destructive return the new solution and the old solution.