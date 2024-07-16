Strings

-Strings in JavaScript are a fundamental data type that represents a sequence of characters.
-Strings created with single or double quotes works the same.

/i --- use ignore case sensitive word.

0.form():- it returns an array from any object with a length property.
    let str = "Yogesh Java";
    let strArr = Array.form(str);
    console.log(strArr);        ---['Y','o','g','e','s','h',' ','J','a','v','a'];

1.String Properties:-
    i.length: property that returnd the length of the stringof characters.
        const str ="Hello world";
        console.log(str.length)

2.Escape character:-In JavaScript, the backslash \ is used as an character. It allow you to include special character in a string.
code   result  Descriptiom      
 \'      '      single Quote
 \"      "      double Quote
 \\      \      back slash
 


3.String Search Method:-
    i.indexOf():the indexOf method returns the index of the first occurance of a string in string, or -1 if it is not found.
        Syntax:- indexOf(searchString, position)
        let str = "Java Script"
        console.log(str.indexOf("Script"));  ---5
    
    ii.lastIndexOf():- 
        Syntax:- latIndexOf(searchString, position)
        let str = "Java Script"
        console.log(str.lastIndexOf("Script"));
    
    iii.search():- returns the  first match is found, or -1 if it is not found.
        # Syntax:- search(searchString, position)
        let str = "Java Script"
        console.log(str.search("Script"));
    
    iv.match():return an array of the matched values or null if no match is found , or 'null' if it is not found/return.
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.match("Javascript")
        console.log(result)   ---['Javascript', index: 6, input: 'Hello JavaScript, welcome to our world best JavaScript course', groups: undefined]

    v.matchAll():-return an iterator of all matches, providing detailed information about each match. Returns an empty iterator if no match is found.
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.matchAll("javascript")
        console.log(result)   ---Object [RegExp String Iterator] {}
        let result = text.matchAll("JavaScript")
        console.log(result)   ----JavaScript, JavaScript

    vi.includes():-
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.includes("Java")
        console.log(result)
    
    vii.startsWith():-
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.startsWith("Hello")
        console.log(result)
    
    viii.startsWith():-
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.endsWith("course")
        console.log(result)
    
4.Extracting string parts:-
    i.slice():-extracts a part of a string and returns the extracted part in a new string.javascript counts position from zero. Slice extracts up to but not including indexEnd.
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.slice(6)
        console.log(result) ----JavaScript, welcome to our world best JavaScript course
        let result = text.slice(6, 16)
        console.log(result)----JavaScript
        let result = text.slice(-6)
        console.log(result)----course
    
    ii.substring():-Extracts a portion of the string baesd on starting and ending indices.
        let text = ["Hello JavaScript, welcome to our world best JavaScript course"]
        let result = text.substring(6)
        console.log(result) ----JavaScript, welcome to our world best JavaScript course  
        let result = text.substring(-6)
        console.log(result) ----Hello JavaScriptJavaScript, welcome to our world best JavaScript course
    
    iii.charAt():-returns the character at a specified index in a string.
        let result = text.charAt(6);
        console.log(result);  ----J
        let result = text.charAt(-6);
        console.log(result);  ----empty 
    
    iv.charCodeAt():- returns the code of the character at a specified index in a string. The method returns a UTF-16 code.
        let result = text.charCodeAt(6);
        console.log(result);  ----74
        let result = text.charCodeAt(-6);
        console.log(result);  ----Nan
    
    v.at():- returns the character at a specified index in a  string. The at() method returns the same as charAt();
        let result = text.charAt(6);
        console.log(result);  ----J
        let result = text.charAt(-6);
        console.log(result);  ----c

5.Replacing String Content:-
    i.replace():-
        let str = "Java Script"
        console.log(str.replace("Script", "World"));  ---5
        console.log(str.replace(/script/i, "World"));  ---5

6.touppercase and tolowercase
        let str = "Java Script"
        str.toUpperCase();
        str.toLowerCase();

7.trim:-remove whitespace from both ends of strings.
    let str="   Hello JS!     ";
    str.trim();

8.split:- splits the string into an array of substrings based on a specified delimiter.
    let str="apple","banana","grapes"
    let strArr = str.split(",");
    console.log(strArr);


9.join():- convert a array to string
         




            
