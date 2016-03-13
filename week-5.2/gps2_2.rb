# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # define a method with our string
  # Set an array where we split the string
  # Move the values in the array into a hash 
  # set default quantity to 1
  # print the list to the console [can you use one of your other methods here?]
# output: Hash of our list items and their quantity

# Method to add an item to a list
# input: item name and optional quantity
# steps: Define a method
  # reference our hash
  # add a new item to the hash
# output:

# Method to remove an item from the list
# input: our list and the item we want to remove
# steps: remove the item from the hash of our  list
# output:the updated list

# Method to update the quantity of an item
# input: out list, the item we want to add and the quantity
# steps: Call the item you want to change and update quantity
# output: Updated list

# Method to print a list and make it look pretty
# input: Our List
# steps for each item add flavor text then print
# output: Our list of items with our phrase

def list(items)
	split_list = items.split
	list_hash = Hash.new(1)
	split_list.each do |x|
		list_hash[x] =1
	end
	list_hash
end

def add_item(new_item, list, quantity = 1)
  list[new_item] = 1
  list
end

def remove(list, item)
	list.delete(item)
	return list
end

def update(list,item, quantity)
	list[item] = quantity
	return list
end

def print(list)
	list.each do |item, quantity|
		puts "I need #{quantity}  #{item} "
	end
end


my_list = list("carrots apples cereal pizza")
p add_item("salsa", my_list)
p add_item("chips", my_list)
p remove(my_list, "cereal")
p update(my_list, "apples" ,4)
p print(my_list)

=begin
What did you learn about pseudocode from working on this challenge?
	On this challege we didnt really use pseudocode my partner didn't really used it to start 
	of the challege so I got into his habbit and didn't use it either 
What are the tradeoffs of using Arrays and Hashes for this challenge?
	Hashes use more code than an Array uses less code 
What does a method return?
	A method returns what you make it return
What kind of things can you pass into methods as arguments?
	hashes, arrays, variables 
How can you pass information between methods?
	you can pass infromation by making a variable on the method then calling it in your method
What concepts were solidified in this challenge, and what concepts are still confusing?

=end