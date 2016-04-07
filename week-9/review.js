// Realease 1
// Create a new list
// Add an item with a quantity to the list
// Remove an item from the list
// Update quantities for items in your list
// Print the list (Consider how to make it look nice!)

//Pseudocode
// input:
// output:
// steps: empty list
// function with item quantity and  list
// function that deteles an item from the list
// function that Updates item in list
// function to print out the grocery list and make it look good

//Initial Solution
var groceryList = []

function addItem(list, quantity, item){
	list[item]= quantity
	console.log(groceryList)
}

function removeItem(list,item){
	delete list[item]
console.log(groceryList)
}

function updateItem(list, item, quantity){
	list[item]= quantity
	console.log(groceryList)
}

function printList(list){
	for (var item in list){
		console.log("You have" + item + "," + list[item]);
	}
}
console.log(addItem(groceryList, "Potatos", 5));
console.log(addItem(groceryList, "Apples", 4));
console.log(addItem(groceryList,"Kiwi", 3));
console.log(addItem(groceryList, "Onion", 2));
console.log(addItem(groceryList, "Bread", 1));
console.log(removeItem(groceryList, "Potatos"));
console.log(removeItem(groceryList, "Apples"));
console.log(updateItem (groceryList, "Kiwi", 8));
console.log(printList(groceryList));
//Reflection
// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

// What was the most difficult part of this challenge?

// Did an array or object make more sense to use and why?





