#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input: my name
# Output:greeting with name 
# Steps:


class NameData
	attr_reader :name

	def initialize 
		@name = name
	end
end


class Greetings
	def initialize
		@namedata =NameData.new("David")
	end
	def hi
		puts "#{@namedata.name}! How is it going."
	end
end



# Reflection