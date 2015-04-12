var javascriptLoop = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];

javascriptLoop.map (function (number) {
  if (number % 3 === 0 && number % 5 === 0)
      console.log("FizzBuzz");
  else if (number % 3 === 0)
      console.log("Fizz");
  else if (number % 5 === 0)
      console.log("Buzz");
  else
      console.log(number + " is lame.");
})
// Output:
// 1 is lame.
// 2 is lame.
// Fizz
// 4 is lame.
// Buzz
// Fizz
// 7 is lame.
// 8 is lame.
// Fizz
// Buzz
// 11 is lame.
// Fizz
// 13 is lame.
// 14 is lame.
// FizzBuzz

// Example: Creating your own for loop in Javascript

var javascriptLoop = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15];

for (var index = 0; index < javascriptLoop.length; index++)
  if (javascriptLoop[index] % 3 === 0 && javascriptLoop[index] % 5 === 0)
      console.log("FizzBuzz");
  else if (javascriptLoop[index] % 3 === 0)
      console.log("Fizz");
  else if (javascriptLoop[index] % 5 === 0)
      console.log("Buzz");
  else
      console.log(javascriptLoop[index] + " is lame.");
// // Output:
// 1 is lame.
// 2 is lame.
// Fizz
// 4 is lame.
// Buzz
// Fizz
// 7 is lame.
// 8 is lame.
// Fizz
// Buzz
// 11 is lame.
// Fizz
// 13 is lame.
// 14 is lame.
// FizzBuzz