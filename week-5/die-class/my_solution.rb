# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
    @sides = sides
    if sides < 1 
    	raise ArgumentError.new ("Not a choice")
    end
  end

  def sides
    @sides
  end

  def roll
    return rand(@sides) +1
  end
end
# 3. Refactored Solution
class Die
  def initialize(sides)
    @sides = sides
    if sides < 1 
    	raise ArgumentError.new ("Not a choice")
    end
  end

  def sides
    @sides
  end

  def roll
    return rand(@sides) +1
  end
end

# 4. Reflection
=begin
What is an ArgumentError and why would you use one?
	A ArgumentError is a method that lets you return a error. Only if the class needs to return an error. 
What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
	The new Ruby method that I learned during thtis challenge was ran and the ArgumentError. The rand error that because there wher many methods to choose from.
What is a Ruby class?
	A class in ruby is a container where it holds variables 
Why would you use a Ruby class?
	You would use a class when ever you want to use multiple instance variable inside the class.
What is the difference between a local variable and an instance variable?
	a local variables are variables that are located inside a method and can't be acessed outside the method. And instance variable is a variable also located inside a method but this variable can be located outside the method as long as its inside the class.
Where can an instance variable be used?
	
=end



