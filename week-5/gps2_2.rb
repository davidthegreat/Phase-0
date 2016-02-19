# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # define a method with our string 
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: item name and optional quantity
# steps:
# output:

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

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