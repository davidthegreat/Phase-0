#EXAMPLE 1

puts "What is your first name"
first_name = gets.chomp

puts "What is your middle name"
middle_name = gets.chomp

puts "What is your last name"
last_name = gets.chomp

print "HI #{first_name} #{middle_name} #{last_name} hows your day going"

#EXAMPLE 2

puts "whats you favorite number"
favorite_num = gets.chomp
favorite_num2 = favorite_num + 1

print "You favorite number #{favorite_num} is a great number but #{favorite_num2} is a bigger and better number. "

#RELEASE
=begin
How do you define a local variable?
	A local variable is a variable located inside a method inside parameter of the method.
How do you define a method?
	you define a method by adding def with the name of the method then ending the method.
What is the difference between a local variable and a method?
	A local variable is a variable that is located inside a method for example
	def cat(lazy, yellow)
	end
	in the example above cat is a method and lazy and yellow are local variables.
How do you run a ruby program from the command line?
	You go to the terminal and go to the file the is located then you type ruby then type the name of the file
How do you run an RSpec file from the command line?
	You go to the terminal and go to the file the is located then you type RSpec then type the name of the file
What was confusing about this material? What made sense?
	this material was not that consufing.
=end
