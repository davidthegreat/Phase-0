# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
puts array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
puts hash [:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
puts nested_data [:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |element|
	if element.kind_of?(Array)
		element.map! {|e| e + 5}
	else 
		element + 5
	end
end
puts number_array


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |element|
	if element.kind_of?(Array)
		element.map! {|e| if e.kind_of?(Array) 
		e.map! {|a| a + "ly"} else e + "ly" end }
	else 
		element + "ly"
	end
end

puts startup_names

#Reflection
# What are some general rules you can apply to nested arrays?
# Some of the rules that you can apply to the nested array  is to tell the different arrays apart in the nested arrays.

# What are some ways you can iterate over nested arrays?
# You can iterate over a nested array by using a map! method 

# Did you find any good new methods to implement or did you re-used one you were already familiar with? What was it and why did you decide that was a good option?
# I used methods that I had used I had already used in the past like .map! I had used this before. before we choose we had used each method but didn't work so we had to find a new method so we used map!.




