# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients) #def a method  
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7} # hash called libarry
  error_counter = 3 # gives error is hash doesnt = 3

  library.each do |food| #irrates libary hash 
     if library[food] != library[item_to_make]
      error_counter += -1
    end
  end

  if error_counter > 0 # raises error if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library.values_at(item_to_make)[0] # calling a value of item_to_make from the libary hash
  remaining_ingredients = num_of_ingredients % serving_size #remainder from when you diide num by serving_size

  case remaining_ingredients # return remaining sevirings 
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end



p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

# Much more straight forward logic.
unless library.has_key?(item_to_make)
  raise ArgumentError.new("#{item_to_make} is not a valid input")
end

  serving_size = library[item_to_make] # Make the code smaller and more readable.

  remaining_ingredients = num_of_ingredients % serving_size

  # case remaining_ingredients # return remaining sevirings 
  # when 0
  if remaining_ingredients == 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  elsif remaining_ingredients < 5
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Lets make #{remaining_ingredients} cookie ."
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} ingredients. Lets make more cookies"
  end
end
p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)


#Reflection
What did you learn about making code readable by working on this challenge?
what I learned about making my code readable was how easy it made it for me to understand the code.

Did you learn any new methods? What did you learn about them?
during this challenge I learned the unless statement. I learned that this method was when you have an if with a condition that is negative you can write unless insted of if !condition. 

What did you learn about accessing data in hashes? 
what  i learned about accessing data in a hashes during this challenge was that you can name a value a of the hash inside the parameter of a method and accesse it throughtout the who method.

What concepts were solidified when working through this challenge?
some things that i solidified working through this challenge was accessing data in hashes.







