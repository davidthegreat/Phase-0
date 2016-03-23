/*
USER STORIES
As a user I would like...
To take a group of numbers THAT ARE IN NUMERICAL ORDER of any number of inputs and do the following:
-Add them all together when i ask to "sum" the group
-Calulate the average when I ask for the "mean" of the group
-Organize them in order and pick the middle value when I ask for the "median" of the group.
For instance  4, 8, 9 should give 8 as a result 
Note: If there are an even number of values given, average the two in the middle.
For instance 4, 8, 9, 20 should give 8 as a result 8.5
*/

// sum array
var oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
var evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]

function sum(array){
var total = 0;
for(var counter =0; counter < array.length; counter++){
  total+=array[counter];
  }
  console.log(total);
}
sum(oddLengthArray)
sum(evenLengthArray)


// mean array