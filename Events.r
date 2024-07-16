---------------------------------Event Listner
1.Inline Event:-
 <button onclick="alert('welcome')"></button>
 <button ondblclick="alert('Double Click')"></button>
 <button onmouseover="alert(' mouse hover')"></button>

2.Dom Event Handler:- 
 <button id="myBtn"></button>
 <script>
    document.getElementById('myBtn').onclick = () =>{
        alert('Welcome')
    }
 </script>

3.add Event Listner:- 
<button id="btn1"></button>
<script>
    document.getElementById('btn1').addEventListener('click', function() {
        alert('Welcome');
    })
</script>


----------------------------------- Mouse Event --------------
<section>
    <div class="rectangle"></div>
    <button id="myButton">Click me</button>
</section>

<script>
    let mybtn = document.getElementById('myButton');
    let rectDiv = document.querySelector('.rectangle');
    
    const handleMouseEvents = () =>{
        console.log("click");
        rectDiv.style.backgroundColor = '#aaa'; 
    }
    mybtn.addEventListener("click", handleMouseEvents);
</script>



<input type="text" name="" id="myInput">
<div class="output">
    <p class="keypassed">Key Passed:</p>
    <p class="keyCode">key Code:</p>
    <p class="charCode">char code:</p>
    <p class="eventType">Event Type:</p>
</div>

<script>
    let myin = document.getElementById('myInput');
    
    const handleKeyPress = (event) =>{
        document.querySelector("keypassed").textContent = `Key Passed: ${event.key}`;
        document.querySelector("keyCode").textContent = `Key Code: ${event.code}`;
        document.querySelector("charCode").textContent = `Char Code: ${event.key.charCodeAt(0)}`;
        document.querySelector("eventType").textContent = `Event Type: ${event.type}`;
    }
    myin.addEventListener('keydown', handleKeyPress);
</script>

----------------------------------- Input Event --------------
<input type="text" name="username" placeholder="Type Something" autocomplete="off" id="myInput">
<div class="output">
    <p class="inputvalue">Input value:</p>
    <p class="inputname">Input Name:</p>
    <p class="inputtype">Input Type:</p>
    <p class="eventType">Event Type:</p>
</div>
 
<script>
    let myinp = document.getElementById('myInput');
    
</script>