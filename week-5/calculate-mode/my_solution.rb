# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: Ryan Dempsey]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution

def mode(values)

  new_array = []
  mode = values.inject(Hash.new(0)) {|k,v| k[v] +=1; k}
  current_smallest_value = mode[0]

  mode.each_value do |v|
    if v > current_smallest_value
      current_smallest_value = v
    end
  end

  mode.each_pair do |k,v|
    if v >= current_smallest_value
      new_array << k
    end
  end
  p new_array
end


# 3. Refactored Solution

 def mode(values)
   mode = values.inject(Hash.new(0)) {|k,v| k[v] +=1; k} 
   maximum = mode.values.max
   return mode.select {|k,v| v==maximum}.keys 
end




# def mode(values)
  
#   new_array = []
#   mode = values.inject(Hash.new(0)) {|k,v| k[v] +=1; k}
  
#   mode.each_pair do |k,v|
#     if v > 1
#       new_array << k
#     end
#   end
#   p new_array
# end


# 4. Reflection

=begin
Which data structure did you and your pair decide to implement and why?
  we used array and hash 
Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
  Yes were successful breaking this problem down in our pseusocodde and it really helped setting up the code.
What issues/successes did you run into when translating your pseudocode to code?
  We ran into a couple problems but we never typed the into our psedocode 
What methods did you use to iterate through the content? Did you find any 
good ones when you were refactoring? Were they difficult to implement?
  we had to inject the array into the hash. We also used each_pair do to run the key and value then we used an if statement. 
  when we refactored  we actually found a way to condence the code, during this section we actually found interested methods during this part.
=end
