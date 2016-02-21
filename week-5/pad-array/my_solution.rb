# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? An array, a minimum size of array wewant, and a default value for padding
# What is the output? (i.e. What should the code return?) 
#An array that matches the minimum size requirements with inserted padding
# What are the steps needed to solve the problem?  First set up the method. 
#Second add a test that checks if the length of the inputted argument array is greater or equal to the length of the array, if its not, then return the original array. Otherwise, if the length is less than the desired minimum length, insert the pad element of nil until minimum length is reached.

# 1. Initial Solution
def pad(array, min_size, value = nil)
  while array.length < min_size
    array.push(value)
  end
  return array
end


pad([1,2,3], 5)
pad([1,2,3], 3)

# 3. Refactored Solution
def pad(array, min_size, value = nil)
  array.push(value) while array.length < min_size
  return array
end

pad([1,2,3], 5)
pad([1,2,3], 3)


# 4. Reflection
=begin
Were you successful in breaking the problem down into small steps? 
	yes we were succesful in breaking it sown into steps 
Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
	After wtiting the pseudocode it was pretty easy to write it into code, the difficulties about it was finding the right methods to run the code
Was your initial solution successful at passing the tests? If so, why do you think that is? 
If not, what were the errors you encountered and what did you do to resolve them?
	The initial solution was successful but our initial solution was actually a short code so it was hard to Refactored my solution
When you refactored, did you find any existing methods in Ruby to clean up your code?
	When we refactored we did not find an exisiting method because our initial solution was actually pretty short so it was hard to find a exsisting method
How readable is your solution? Did you and your pair choose descriptive variable names?
	Our solution was pretty straight forward we did not use a hard method that we found we got our code to run by only using a while loop 
What is the difference between destructive and non-destructive methods in your own words?

=end
	
