# Factorial

# I worked on this challenge [by myself, with: ].

#This is my Pseudocode
#Create a loop
#Check if the number is negative and if so make it return nil
#Check if the number is 0 or 1 and if so return 1
#Take the number and multiply it with the function itself with the argument -1
#Recursion occurs to get final answer
#Return the final answer



# Your Solution Below
def factorial(number)
  if number < 0
    return nil
  elsif number <= 1
    return 1
  else
    number * factorial(number-1)
  end
end