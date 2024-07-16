                        Math Object in JavaScript

-The math namespace object contains static properties and methods for mathematical constants and function.
-Math works with the number type. It doesnit work with BigInt.

1.Constant:-
    const private = Math.PI;
    console.log(private);

2.Basic Operation:-
    i.Math.abs():- returns the absolute value of a number OR im simple, how far the number is from 0.It will be absolute value of a number.
        console.log(Math.abs(5));  --- 5
    
    ii.math.round():-returns a number to the nearest integer.
        console.log(Math.round(4.5))   ---5
        console.log(Math.round(4.2))   ---4

    iii.math.floor(x):- return the value of x rounded up to its nearest integer.
        console.log(Math.floor(4.5))   ---4
        console.log(Math.floor(4.2))   ---4
        console.log(Math.floor(-4.2))   ---5

    iv.math.ceil():- Returns the value of x rounded down to its nearest integer.
        console.log(Math.ceil(4.5))   ---5
        console.log(Math.ceil(4.2))   ---5
    
    v.Math.trunc():- Returns the integer part of x
        console.log(Math.trunc(2.3)); ---2
        console.log(Math.trunc(-2.3)); ---2
    
3.Exponential and Logarithmic function:-
    i.Math.pow(x,y):- Returns the value of x to the power of y.
        console.log(Math.pow(2,3));
    
    ii.Math.sqrt():- square root
    iii.Math.Random():- genrate random value.
