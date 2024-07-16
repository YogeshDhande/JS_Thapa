// console.log(typeof(10 + "20"))


// console.log(10 + "20")

// let arr =[];
// let arr ={};
// console.log(typeof arr);

// const months = ["Jan", "march", "April", "June", "July"]

// const updateTheMonth = (months.indexOf("march"))
// months.splice(updateTheMonth, 1, "March");

// console.log(months);

// const updateTheMonth = (months.indexOf("June"))
// months.splice(updateTheMonth, 1);
// console.log(months);

// const numbers = [1,2,3,4,5,6,7,8,9,10]

// const result = numbers.map((currElem) => {
//     if(currElem * currElem;
//     return
//     });
// console.log(result);

// const persons = ["Ram", "Sita", "Om"]
//         console.log(persons.lastIndexOf('Ram'))
//         // o/p: 0

// const repeatedfunction = () =>{
//         console.log("This function repeats every 1000 milliseconds to the console");
//      }
//      repeatedfunction();
//      setTimeout(() =>{
//         clearInterval(myWork);
//      }, 5000);
    
//      const myWork = setInterval(repeatedfunction, 1000);

// text = "Hello Javascript";
// console.log(text.charCodeAt(-5));

// let arr = ["shila", "muni", "laila"]
// console.log(typeof arr.join());

const numbers = [1, 2, 3, 4, 5, 4, 6, 7, 8, 6, 9];
     const result = numbers.find((curElem) =>{
      return curElem > 5;
     });
     console.log(result);