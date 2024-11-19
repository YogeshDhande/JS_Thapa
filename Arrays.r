                                       Array


Javascript Array is an object that represents a collection of similar type of elements.
Each value will be called as element.

iterable - object where you can use for-of loop
array like object - any object with length property and use indexes to access them
array as object - array in javascript are a specific type of object that has numeric keys and length property, the indices are automatically maintained, the length property is automatically update when you add or remove element from array.

Javascript array is a data structure that allow us to store and organize multiple values within a single variable.It is versatile and dynamic objects.


 .at()
      ECMAScript 2022 also introduce new .at() method in array  
      which helps to index from last element in array 

  1. Creating Array 
    let arr = []
    console.log(typeof arr)        -- object

    ----Using Array Constructor
                let fruits = new Array("Apple", "Banana", "Guawa");
                                         |                   |
                              lower index/boundary    Upper index/boundary
    ----Using Array Literals
              let fruits = ["Apple", "Banana", "Guawa"];

    ----We can Create empty array
              let arr = []


2. Accessing the element
        let fruits = ["Apple", "Banana", "Guawa"];
        console.log(fruits[0])
        console.log(fruits[1])
        console.log(fruits[2])
        console.log(fruits["Apple"])    ----it give "Undefined" because you cannot pass value directly.

3. Modifying the array
  let fruits = ["Apple", "Banana", "Guawa"]
  fruits[2] = "Mango"

4. Array traversal/iterating over array
    let fruits = ["Apple", "Banana", "Guawa","Mango", "Grapes"]
          1.For of loop:--- it will give values(apple,banana,mango)
              the For...of loop is used to iterate over the values of an iterable object, such as array, string, or other iterable. 
               for(let item of fruits){
                 console.log(item)
               }

          2.for in loop:--- it will give index values(0,1,2,3,4)
               The for...in loop is use to iterate over the properties of an object.
               for(let item in fruits)
                 console.log(item) 

5. Foreach loop:-
   when you use Anonymous funtion and you have to return a value, so by using foreach loop when you return a value it will give 'undefined'
   
   Traditional method: 
      arrayName.forEach(Function 
      callback(currentValue,index, arrayName){
            //business logic
      }, thisvalue);
   
    Array:- the array on which the foreach method is called
    callback:-a function that will be called once for each element in the array.
    currentValue:- the current element being processed in the array.
    index(optional):- the index of the foreach was called element being processed.
    array(optional):- the array foeach was called upon.
    thisvalue(optional):- a value to use as this when executing the callback funtion.
  
  fat arrow function:-
      fruits.forEach(curElem, index, arr) =>{
          console.log(`${curElem}` ${index})
      }
                                                   -- apple 0 , banana 1....
      fruits.forEach(curElem, index, arr) =>{
          console.log(arr)
      }                                                 -- apple , banana, Guawa, mango...
                                                       apple , banana, Guawa, mango...

foreach:- perform an action on each element
map:- createa a new array with transformed elements.


6. map loop:-
      when you use Anonymous funtion and you have to return a value, so by using foeach loop when you return a value it will give exactly the same as return statement.
      
      Traditional method:
  arrayName.forEach(Function 
   callback(currentValue,index, arrayName){
    //business logic
   }, thisvalue);


   fruits.map(curElem, index, arr) =>{
    console.log(`${curElem}` ${index})
  }
                                                   -- apple 0 , banana 1....
  fruits.map(curElem, index, arr) =>{
    console.log(arr)
  }                                                 -- apple , banana, Guawa, mango...
                                                       apple , banana, Guawa, mango...


7. How to Insert, Add, Replace, Delete element in Array:-
    let fruits = ["Apple", "Banana", "Mango"];
  
  i.push():- method that adds one or more elements to the end of an array.
    console.log(fruits.push("Kiwi"));  --- give the o/p as new length of array
  
    fruits.push("Kiwi")
  
  ii.pop():- method that removes the last element from an array.
    console.log(fruits.pop());  --- give the o/p as name of deleted element from array.
  
    fruits.pop()
  
  iii.unshift():- method that adds one or more elements to the begining of an array.
    console.log(fruits.unshift("Kiwi"));  --- give the o/p as new length of array
  
    fruits.unshift("Kiwi")
  
  iv.shift():- method that removes the first element from an array.
    console.log(fruits.shift());  --- give the o/p as name of deleted element from array.
  
    fruits.shift();

  v.splice():- method of array instances changes the contents of an array by removing or Replacing existing elements and/or adding new elements in place.
    Syntax:-splice(start, deleteCount, item1, item2)
    
    fruits.splice(1,1); --- banana
    fruits.splice(1,1,"grapes");  --- apple, grapes, mango 
    fruits.splice(-1,0,"grapes");  --- apple,banana,   grapes, mango 

8. Searching In Array:-
    i.indexOf():- the indexOf method returns the first index at which a given element can be found in the array, or -1 if it is not present.
    Syntax:- indexOf(searchElement, fromIndex)
    e.g const persons = ["Ram", "Sita", "Om"]
        persons.indexOf('sita')
        o/p: 1
  
    ii.includes():- the includes method checks whether an array includes a certain elemnet, returning true or false.
    syntax:- Includes(searchElement, fromIndex)  
    e.g const persons = ["Ram", "Sita", "Om"]
        persons.includes('sita')
        o/p: true
    
    iii.lastIndexOf():- the lastIndexOf method of array instances return the last index at which a given element can be found in the array, or -1 if it not present. the array is searched backwards, starting at fromIndex.
    # syntax:- lastIndexOf(searchElement, fromIndex)  
    e.g const persons = ["Ram", "Sita", "Om"]
        persons.lastIndexOf('ram')
        o/p: 0

9.Filter in an array():-  
    i.find():-the find method is used to find the first element in an array that satisfies a provided testing function. It returns the first matching element or undefined if no element is found.
     const numbers = [1, 2, 3, 4, 5, 4, 6, 7, 8, 6, 9];
     const result = numbers.find((crrElem) =>{
      return curElem > 5;
     });
     console.log(result);
    
    ii.findIndex():- the findIndex method of typedArray instances returns the index of the first element in a typed array that satisfies the provided testing function. If no elements satisfy the testing function, -1 is returned.
     const result = numbers.findIndex((crrElem) =>{
      return curElem > 5;
     });
     console.log(result);

    iii.filter():- the filter method creates a new array with all elements that pass the first implemented by the provided function.
     const result = numbers.filter((crrElem) =>{
      return curElem > 5;
     });
     console.log(result);

10.How to SORT and COMPARE Array:-
    i.sort():-The sort method sorts the elements of an array in place and returns the sorted array. By default, it sorts elements at strings
      let fruits = ["Apple", "Banana", "Orange", "Mango"];
      fruits.sort();
      console.log(fruits);
    
    ii.compare callback function:-
       syntax:- const sortedNumbers = numbers.sort((a,b) => a - b);
                if(a>b) return 1 ---switch the order
                if(b>a) return -1 --- keep the order
       --For Ascending Order:-
       -----const numbers = [1, 2, 3, 4, 5, 4, 6, 7, 8, 6, 9];
                  numbers.sort((a,b) =>{
                    if(a>b) return 1;
                    if(b>a) return -1;
                  });
                  console.log(numbers);    -----1,2,3,4,4,5,6,6,7,8,9
       --For Decending Order:-
       ----const numbers = [1, 2, 3, 4, 5, 4, 6, 7, 8, 6, 9];
                numbers.sort((a,b) =>{
                  if(a>b) return -1;
                  if(b>a) return 1;
                });
                console.log(numbers);    -----9,8,7,6,6,5,4,4,3,2,1

11.reduce():- the reduce method in javascript is used to accumulate or reduce an array to a single value. It iterates over the elements of an array and applies a callback function to each element, updating an accumulator value with the result. Th reduce method takes a callback function as its first argument and an optional initial value for the accumulator as the second argument.
Syntax:- array.reduce(function callback(accumulator, currentValue, index, array){

}, initialValue---of accumulator);

accumulator ----where your data saves.                  
