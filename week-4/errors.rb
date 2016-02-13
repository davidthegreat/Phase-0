# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [1.2] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home." 

# This error was analyzed in the README file.
# --- cartmans_phrase was supose to go first -----------------------------------

def cartman_hates(thing)
	hate = true
  while hate
    puts "What's there to hate about #{thing}?"
    hate = false
   end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => 170
# 3. What is the type of error message?
# => syntax
# 4. What additional information does the interpreter provide about this type of error?
# => end of input
# 5. Where is the error in the code?
# => 18
# 6. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

south_park = "tv show"

# 1. What is the line number where the error occurs?
#38
# 2. What is the type of error message?
# =>  name error
# 3. What additional information does the interpreter provide about this type of error?
# => undefinded local variable
# 4. Where is the error in the code?
# => 38
# 5. Why did the interpreter give you this error?
# => it gave me an error because the variable was empty

# --- error -------------------------------------------------------

def cartman(funny)

end

# 1. What is the line number where the error occurs?
# => 53
# 2. What is the type of error message?
# => NoMethodError
# 3. What additional information does the interpreter provide about this type of error?
# => undefinded method cartman
# 4. Where is the error in the code?	
# => 53
# 5. Why did the interpreter give you this error?
# => the method method cartman was empty and was not defined

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase

# 1. What is the line number where the error occurs?
# => 72
# 2. What is the type of error message?
# => argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of argumments
# 4. Where is the error in the code?
# => 73
# 5. Why did the interpreter give you this error?
#cartmans had an argument in the method and another one outside the method

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

offensive_message("Screw you guys im going home")

# 1. What is the line number where the error occurs?
# => 91
# 2. What is the type of error message?
# =>  argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong number of arguments
# 4. Where is the error in the code?
#93
# 5. Why did the interpreter give you this error?
# => NO arguments in the method



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#
# 2. What is the type of error message?
#
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#

# --- error -------------------------------------------------------

puts "Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
# => 129
# 2. What is the type of error message?
# => argument error
# 3. What additional information does the interpreter provide about this type of error?
# => wrong argument
# 4. Where is the error in the code?
# => 129
# 5. Why did the interpreter give you this error?
# => the 5 was in th wrong side and didnt have a puts or print

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/4


# 1. What is the line number where the error occurs?
# => 144
# 2. What is the type of error message?
# => dividsion of 0
# 3. What additional information does the interpreter provide about this type of error?
#division of 0
# 4. Where is the error in the code?
# => 144
# 5. Why did the interpreter give you this error?
#you cant divide by zero

# --- error -------------------------------------------------------

require_relative "cartmans_essay"

# 1. What is the line number where the error occurs?
# => 160
# 2. What is the type of error message?
# => file dont exist
# 3. What additional information does the interpreter provide about this type of error?
# => cant open file
# 4. Where is the error in the code?
#160
# 5. Why did the interpreter give you this error?
# => require method couldnt find the cartmans md folder


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
# this sessionwas pretty hard because of the argument errors and if you cant get past the first one
# then you cant get to the other ones.the hardest error was the argument error it was the hardest
# because there was alot of them.