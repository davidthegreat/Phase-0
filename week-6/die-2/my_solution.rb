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
#couldn't think of a way to Refactored this dice class.


#Reflect

# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
# => their wasn't a main difference between this class and the last one. I did not have to change the logic at all, the only diffrence was that I found a method that was easier to use.

# What does this exercise teach you about making code that is easily changeable or modifiable? 
# => This exercise tought me how easy it was to improve my code by using diffrent methods that do the same thing.

# What new methods did you learn when working on this challenge, if any?
# => I used the .sample method, which just picks a random number from an array

# What concepts about classes were you able to solidify in this challenge?
# => some this about classes that I solidify in this challenge is how to initialize a variable works.







