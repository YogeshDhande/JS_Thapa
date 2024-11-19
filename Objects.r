Objects:-

-Objects are a fundamental part of javascript, providing a way to group related data and functions togehter.
-In javascript, an object is a collection of key-pair value pairs, where each key is to string and ach value can be any data type, including other objects.
-Objects can have properties and methods, making them versatile for various use cases.
SYNTAX:- obj= {}

1.Creating Objects
    const product ={
        id:1,
        pName: "Phone"
    }

    let person ={
        name:"JavaScript",
        greet: functions() {
            console.log("Welcome to JS")
        }
    }

    let person ={
        name:"JavaScript",
        "is'Student": false,
        greet: functions() {
            console.log("Welcome to JS")
        }
    }

2.Accessing properties:- can be access by using dot notation or square brackets
    const product ={
        id:1,
        pName: "Phone"
    }
    console.log(product.id)

    let person ={
        name:"JavaScript",
        "is'Student": false,
        greet: function() {
            console.log("Welcome to JS")
        }
    }
    console.log(person["is'Student"])

3.Adding and Modifying Properties 
    person.job = "Software Developer";

4.Method(Function):- they can be invoked using the same notation as properties.
    console.log(person.greet());

5.We an add dynamic keys in an Objects:
    let idType = "StudentId";
    let student ={
        [idType]: "A127698",
        sName:"JavaScript",
        sAge:25,
        greet: function () {
            return `Hey, my &{idType} is &{student[idType]} and my name is &{student.sName}.`
        }
    }
    console.log(student.greet());  ---Hey, my StudentId is A127698 and my name is JavaScript

6.Data modeling: real-worl entity, or to show the functionality of car like brake,start, stop.


7.Passing by Value:- a copy of the primitive value is created and passed to the function or assigned to a variable. Any changes to the copy do not affect the original value.
    let a = 10;
    const ModifyValue =(x) => {x = 20};
    console.log(ModifyValue(a));    --20
    console.log(a); --10 

8.Passing by reference:- a reference to the memory location the object is passed to the function or assigned to a variable.Any changes made to object through this reference will affect the original object.
     let obj ={id:5, name:"JavaScript"}
     let obj1 = obj 
     obj1.name = " TypeScript"
     console.log(obj1)    --id:5, name:"TypeScriptScript" 
     console.log("Original", obj)   ---id:5, name:"TypeScriptScript"

9.Comparison by reference:-
    -two object are equal only if they refer to the same object.
    -independent objects (even if they look live) are not equal.

    let obj1 ={name:"JS"}
    let obj2 ={name:"JS"}
    let obj3 = obj1

    const isEqual = obj1 === obj2 ? true : false;   -- false
    const isEqual = obj1 === obj3 ? true : false;   -- true

10.JSON:-
    JSON.stringify()
    JSON.parse()

11.Objects Methods:-
    let product = {
        id:2345,
        name:"phone",
        category:"Mobile phone",
        brand:"Samsung",
        price:150000,
        image:"in project"
    }
    1.Object.keys():-Returns an array containing of all enumerable own properties of an object
        let keys = Object.keys(product);
        console.log(keys);
        

    2.Object.values():- Returns an array containing the values of all enumerable own properties of an object.
        let keys = Object.values(product);
        console.log(values);
        

    3.Object.entries():- Returns an array containing array of key-value pairs for each enumerable own property of an object.
        let keys = Object.entries(product);
        console.log(entries);

    4.Object.hasOwnProperty():- Returns a boolean indicating whether the object has the specified property as an property.
        console.log(product.hasOwnProperty("name"))
        console.log(product.hasOwnProperty("isName"))

    5.Object.assign():- is used to copy properties from one or more sources objects to a target object.
        let obj ={id:5, name:"JavaScript"}
        let obj1 = Object.assign({}, obj) 
        obj1.name = " TypeScript"
        console.log(obj1)    -- id:5, name:"TypeScriptScript"
        console.log("Original", obj)      -- id:5, name:"JavaScript"
    
    6.Object.freeeze():- preventing new properties from being added to it existing properties from being modified or deletes.
        Object.freeeze(product);
        product.id ="2356"
        console.log(product)   -- id:2345
