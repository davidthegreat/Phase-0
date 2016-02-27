# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digits
# Output: tru or false
# Steps: if number = 16 and argument error
# slit the 16 nums into individual digits
# double every even
# if new number becomes double digit split agin 
# add all the digits
# module by 10
# if remainder = false else = true


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard
#   def initialize(numbers)
#     if numbers.to_s.length != 16
#       raise ArgumentError.new('Numbers should be 16 digits long')
#     end
#     @numbers = numbers
#     @card_nums = @numbers.to_s.split(//)
#   end
  
#   def check_card
#     multiply_even
#     sum_nums
#     multiple
#   end
  
#   def multiply_even
#     counter = 0
#     i = -2
#     while counter < 8 do
#       @card_nums[i] = @card_nums[i].to_i * 2
#       i -= 2
#       counter += 1
#     end
#   end
  
#   def sum_nums
#     @sum = 0
#     @card_nums.each do |num|
#       if num.to_s.length == 2
#         num.to_s.split(//)
#       end
#     end
#     @card_nums.each do |num|
#       @sum += num.to_i
#     end
#   end
  
#   def multiple
#     if @sum % 10 == 0
#       return true
#     else
#       return false
#     end
#   end
  
# end

# card = CreditCard.new(1234567891234567)
# p card.check_card
# p card.multiply_even
# p card.sum_nums
# p card.multiple

# Refactored Solution




class CreditCard
  def initialize(numbers)
    if numbers.to_s.length != 16
      raise ArgumentError.new('Numbers should be 16 digits long')
    end
    @numbers = numbers
    @card_nums = @numbers.to_s.split(//)
  end
  
  def check_card
    multiply_even
    sum_nums
    multiple
  end
  
  def multiply_even
    @card_nums.map! do |num|
      if @card_nums.index(num).even?
        num.to_i*2
      else
        num = num.to_i
      end
    end
    p
  end
  
  def sum_nums
    @sum = 0
    @card_nums.each do |num|
      if num > 9
        @sum += (num-10+1)
      else
        @sum += num
      end
    end
    p @sum
  end
  
  
  def multiple
    return @sum % 10 == 0 ? true : false
  end
  
end


credit_card = 1234567891234567
card = CreditCard.new(credit_card)
card.check_card


# Reflection

# What was the most difficult part of this challenge for you and your pair?
# 	The most difficult part about this challenge was finding one error our code looked good 
# 	but we were getting an error 
# What new methods did you find to help you when you refactored?
# 	When we refactored we didnt use new methods all we did was re wrote out code into smaller steps 
# What concepts or learnings were you able to solidify in this challenge?
# 	


