# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     @answer = answer
#     @solved = false
#   end

#   def guess(guess_num)  
#     if guess_num > @answer 
#       then @solved = false
#       return :high
#     elsif guess_num < @answer
#       then @solved = false
#       return :low
#     else  guess_num == @answer
#       @solved = true
#       return :correct
#     end
#   end
#    def solved?
#      if @solved 
#        return true
#      else
#        return false
#      end
#   end 
      
# end




# Refactored Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @solved = false
  end

  def guess(guess_num)  
    if guess_num > @answer 
      then @solved = false
      return :high
    elsif guess_num < @answer
      then @solved = false
      return :low
    else  guess_num == @answer
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

# When should you use instance variables? What do they do for you?
# 	You should use instance variables when you have a variable that you are going to use through out the class. instance variables hold information that can be called throught out the class
# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
# 	Flow control is for when you have a situation and it can have multiple outcomes. I used an If statement because I had an argument that could have had different outcomes if the answer is different.
# Why do you think this code requires you to return symbols? What are the benefits of using symbols?











