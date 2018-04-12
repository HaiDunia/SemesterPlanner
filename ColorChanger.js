function changeColor(elmnt,clr) {
    elmnt.style.backgroundColor = clr;
}
function pickColor() {
    var x = document.getElementById("myText").value;
     return x;
}
function colorPrompt(elmnt, id) {
    var txt;
	var data = prompt("Please enter a event info:", "Nothing");
    var color = prompt("Please enter a Color:", "yellow");
    if (color == null || color == "") {
        txt = "User cancelled the prompt.";
    } else {
        changeColor(elmnt,color) 
    }
	if (data == null || data == "") {
        
    } else {
        txt = data;
		 document.getElementById(id).innerHTML = document.getElementById(id).innerHTML + " " + txt;
    }
    
}