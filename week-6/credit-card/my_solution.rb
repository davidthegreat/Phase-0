# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16-digit credit card number
# Output: True or False
# Steps:
=begin
Make sure number of numbers is equal to 16, otherwise raise error
split numbers into an array
iterate over array, with conditional statement of even
Another conditional statement, if number is larger than 10, split the number
use inject iterator and add everything together.
another conditional statement, if modulus of 10 is 0, return true.
	
=end


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

attr_accessor :number

	def initialize(num)
		if num.to_s.length != 16
			raise ArgumentError.new("numbers should be sixteen digits!")
		else
			@number = num.to_s.split(//)
		end
	end
	def check_card
		@number.map! do |element|
			if @number.index(element).even?
				element.to_i * 2
			else
				element.to_i
			end
		end
		@number.map! do |e|
			if e >= 10
				e.to_s.split(//)
			else
				e
			end
		end
		@number.flatten!.map! {|a| a.to_i}
		total = @number.inject {|sum, n| sum + n}
		if total % 10 == 0
			return true
		else
			return false
		end

	end

end

card = CreditCard.new(4408041234567901)
card.check_card

# Reflection
# What was the most difficult part of this challenge for you and your pair?
# the most diffficult part about this challenge for us was refactoring our work because our final solution was pretty short.

# What new methods did you find to help you when you refactored?
# A new method that i learned was inject 

# What concepts or learnings were you able to solidify in this challenge?
# what I learned during this challenge was to use the flatten method.