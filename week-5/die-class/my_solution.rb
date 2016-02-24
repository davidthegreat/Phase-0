# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [2] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:Roll the dice and a number from 1-6 will appear
# Steps:
#make a class called Die


# 1. Initial Solution

class Die
  def initialize(sides)
    if sides < 1 
    	raise ArgumentError.new('Number not found')
    end
    @sides = sides
  end

  def sides
    @xsides = sides
  end

  def roll
    rand (@sidies) + 1
  end
end



# 3. Refactored Solution







# 4. Reflection