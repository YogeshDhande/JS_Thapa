-The Date constructors creates Date objects. When called as a function returns a string representing the current time.

Syntax:- 
           new Date()
           new Date(data string)

- 9 ways to creates n new dae objects:-
    - new Date()
    - new Date(date String)
    - new Date(year, month)
    - new Date(year, month, day)
    - new Date(year, month, day, hours)
    - new Date(year, month, day, hours, minutes)
    - new Date(year, month, day, hours, minutes,seconds)
    - new Date(year, month, day, hours, minutes,seconds, ms)
    - new Date(milliseconds)

-Date String Format :- it the dataString is in a recognizable format, the data object will be created accordingly.
    const date1 = new Date("2024-01-05");
    const date2 = new Date("January 5, 2024");


-Get method:-
    -.getFullYear();
    -.getMonth();  1--start month
    -.getDate();
    -.getDay();  0--start week

-Set Method:-
    -.setFullYear()
    -.setMonth()
    -.setDate()

-Get Time Method :
    -.getHours();
    -.getMinutes()
    -.getSeconds()
    -.getTime()

-Set time method:-
    -.setHours()
    -.setMinutes()
    -.setSeconds()
    -.setMilliseconds()
    -.setTime()


- .tolocalString():-
    o/p- 2/20/2024, 4:00:23 PM

- .tolocalDateString():-
    o/p- 2/20/2024

- .tolocalTimeString():-
    o/p- 5:00:56 PM 

-Parse(): parses a string representation of a date and returns of milliseconds since Janauary 1970

.now() :- give milliseconds