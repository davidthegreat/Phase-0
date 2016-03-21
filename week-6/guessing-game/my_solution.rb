# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @solved = false
  end

  def guess(num)
  	if num > @answer
  		then @solved = false
  		return :high
  	elsif num < @answer
  		then @solved = false
  		return :low
  	else num == @answer
  		 @solved = true
  		return :correct
  	end
  end
  	def solved?
      if @solved
  		return true 
    else 
      return false
  	end
  end
end




# Refactored Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @solved = false
  end

  def guess(num)
    if num > @answer
      then @solved = false
      return :high
    elsif num < @answer
      then @solved = false
      return :low
    else num == @answer
       @solved = true
      return :correct
    end
  end
    def solved?
      return @solved ? true : false
  end
end




# Reflection
# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
# They are told how to interact with other objects and the requests of other users.


# When should you use instance variables? What do they do for you?
# you should use an instance variable when you have a class and a variable that you are going to use a couple of times.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
# I used a if statement. I did have a problem my proble was having it return two thing whether the guess was right and if it was to high or low. so I looked up how to return two thing from an if statement.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#   Symbols are returned much faster to a program, because they are stored more locally