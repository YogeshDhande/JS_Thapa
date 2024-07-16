-Synchronous code executes line by line, blocking execution until each line is compiled.
-Asynchronous codes allows other code to continue while it waits for an Asynchronous aperation to complete.

--- SYNCHRONOUS:-
const fun2 = () => {
   console.log("fun2 starts and ends");
};

const fun1 = () => {
  console.log("fun1 is start");
  fun2();
  console.log("fun1 ends");
};

fun1();

---ASYNCHRONOUS:-
const fun2 = () => {
  setTimeout(() => {
    console.log("fun2 starts and ends");
  }, 2000);
};

const fun1 = () => {
  console.log("fun1 is start");
  fun2();
  console.log("fun1 ends");
};
fun1();