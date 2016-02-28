# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class Die
  def initialize(labels)
  	@labels = labels
  	raise ArgumentError.new("Please enter an array that is not empty.") if labels.length < 1
  end

  def sides
  	@labels.length
  end

  def roll
  	@labels.sample
  end	
end

# die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
# p die.labels  
# p die.sides 
# p die.roll

# Refactored Solution
class Die
  def initialize(labels)
    @labels = labels
    raise ArgumentError.new("Please enter an array that is not empty.") if labels.length < 1
  end

  def sides
    @labels.length
  end

  def roll
    @labels.sample
  end 
end




# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
#   the difrence from this die class and the last on i created was that on this class I was actually very similar most of my work logic did not change.
# What does this exercise teach you about making code that is easily changeable or modifiable? 
#   On this exercise it was pretty easly changeable because it was very similar to last die challenge that I didnt have to change alot in this challege mostly had to copy and paste and change some things
# What new methods did you learn when working on this challenge, if any?
#   During this method i used mehtod that i had already used before
# What concepts about classes were you able to solidify in this challenge?
#   A concept that understand better about classes is how to raise arguments work.





