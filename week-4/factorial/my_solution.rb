# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  if number == 0
   return 1
   
 elsif number == 1
  return 1
  
 elsif
  x = number
   while x != 1
     x = (x - 1)
     number = (number * x)
   end
   return number
 end
end