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
  	else num = @answer
  		then @solved = true
  		return :correct
  	end
  end

  	def solved?
  		return @solved ? true : false
  	end
  		


  # Make sure you define the other required methods, too
end




# Refactored Solution






# Reflection