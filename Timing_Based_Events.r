1.setTimeout():- is used to execute a function or code block after a specified delay in milliseconds.
function delayedExecution() {
    console.log("ccsdse")
}
setTimeout(delayedExecution, 2000);



2.setInterval():- is used to repeatedly execute a function or code block at a specified interval in milliseconds.
function delayedExecution() {
    console.log("ccsdse")
}
setInterval(delayedExecution, 2000);



3.cleartimeout():- method cancels a timeout previously extablished by calling setTimeout().
function delayedExecution() {
    console.log("ccsdse")
}
const myWork = setTimeout(delayedExecution, 2000);
clearTimeout(myWork);

4.ClearInterval:- if you want to cancel a scheduled interval before it occurs, you can use the ClearInterval function.
function delayedExecution() {
    console.log("ccsdse")
}
const myWork = setInterval(delayedExecution, 2000);
ClearInterval(myWork);
