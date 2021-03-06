var student = "Kamari";

console.log("Welcome, " + student + "!");

// primitives
// use === (threequal) to compare
var aString, anInteger, aFloat, aBoolean;

aString = "This is a string";
anInteger = 42;
aFloat = Math.E;
aBoolean = true;

// our anti-types
// all of which are types of "nil"
undefined
null
NaN

// data sctructures

var anArray, anObject;

anArray = [aString, anInteger, aFloat, aBoolean];
anObject = {instructor: "Travis", dog: "Kait"};

// function (expression)
var aFunction;

aFunction = function(){
  console.log("hello world");
}

// function (declaration)
// avoid doing it this way!
// function anotherFunction(){
//   console.log("hello world!");
// };

// def say_Its_Your_Bday(age)
//   puts "It's your bday!"
//   puts "I hope #{age} is better than #{age-1}"
// end

var sayItsYourBday = function(age){
  console.log("It's your bday!");
  console.log("I hope " + age + " is better than " + (age - 1) + "!");

  return true; // have to explicitly return a value, otherwise it returns undefined
