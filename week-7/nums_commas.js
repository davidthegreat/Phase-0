
 // Separate Numbers with Commas in JavaScript **Pairing Challenge**
 
 
 // I worked on this challenge with: Frank.
 
 // Pseudocode input: number
 //output: number w commas in string 
 //Steps:
 // def function
 // make it array 
 // reverse array 
 // if num < 3 return num
 // if num > 3 add commas after every 3 num
 // reverse back 
 // conver it to a string 
 // return the string
 // Math.floor(num/1000)  
 
 
//Initial Solution
//  function separateComma(number){
//    var num = number; //number
//    var numString = num.toString(); //number to string
//    var numArray = numString.split("");//string to aray
//    var numReverse = numArray.reverse();// array to array reversed
//     if (numString.length <= 3)
//       return numString
//     else 
//       var commas = Math.floor(num/1000); // give # of commas
//       var finalArray = []; //create new array to use
//    for (var i = 3; i <= numReverse.length; i+=4) {
//       var finalString = numReverse.splice(i,0, ",");
//    }
//    if (numReverse[numReverse.length-1] == ",")
//      numReverse.pop();
//    return numReverse.reverse().join("");
// }   

 
 // Refactored Solution
  function separateComma(number){
   var numString = number.toString(); //number to string
   var numArray = numString.split("").reverse();//string to aray
    if (numString.length <= 3)
      return numString
    else 
      var commas = Math.floor(number/1000); // give # of commas
   for (var i = 3; i <= numArray.length; i+=4) {
      var deletedElements = numArray.splice(i,0, ",");
   }
   if (numArray[numArray.length-1] == ",")
     numArray.pop();
   return numArray.reverse().join("");
}   
 
 
 
 // Your Own Tests (OPTIONAL)
 
 
console.log(separateComma(100000000)); 
 
 // Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// well JavaScript was sorta has the same consipt as ruby like some of the method were the same but JavaScript is picky with adding semicolons and perentesis. WE approached the problem like if we were working on a ruby problem since we both are used to ruby.
// What did you learn about iterating over arrays in JavaScript?
// I learned new methods like Math.floor and splice also i got better on my for loops.
// What was different about solving this problem in JavaScript?
// The difference was that JavaScript is more harder than ruby, 



What built-in methods did you find to incorporate in your refactored solution?
  
//console.log(Math.floor(1000/23))
 