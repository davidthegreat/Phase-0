# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3 - David Ramirez
def my_array_sorting_method(source)
  source.sort_by {|x| x.to_s}
end

def my_hash_sorting_method(source)
   new_hash = source.sort_by { |x,y| y}
end

# Identify and describe the Ruby method(s) you implemented.
#.sort_by will sort the source the way I want I used tbe codeblock to sort it
#i also tured my x value to a sting using the .to_s mehod
#for my hash code i did the same thing I just put it in a new hash
#


# Person 4 - David Ramirez
def my_array_deletion_method!(source, thing_to_delete)
  source.each do |x| 
    if x.to_s.include?(thing_to_delete) 
      source.delete(x) 
    else
      nil 
    end
  end
      source 
end

def my_hash_deletion_method!(source, thing_to_delete)
  if source.include?(thing_to_delete) 
    source.delete(thing_to_delete) 
    source 
  else
    puts "#{thing_to_delete} not found" 
  end
end

# Identify and describe the Ruby method(s) you implemented.
# each do so that it runs every x variable
#.include? evaluates "thing_to_delete" with each value in both hash and array a
#and to_s makes the eleemt into a string
#.delete  this deletes the element from the array 
# 


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#