#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
	attr_reader :first_name

	def initialize
		@first_name = "David"
	end
end

class Greetings
	def initialize
		@student = NameData.new
	end

	def hello
		puts "Hello #{@student.first_name}! Nice to see you today."
	end
end

greet = Greetings.new
greet.hello




# Reflection
# Release 1:
# What are these methods doing?
# How are they modifying or returning the value of instance variables?

# Release 2:
# What changed between the last release and this release?
# What was replaced?
# Is this code simpler than the last?

# Release 3:
# What changed between the last release and this release?
# What was replaced?
# Is this code simpler than the last?


# Release 6:
# What is a reader method?
# What is a writer method?
# What do the attr methods do for you?
# Should you always use an accessor to cover your bases? Why or why not?
# What is confusing to you about these methods?


