//1.6 final JS file

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
		 document.getElementById(id).innerHTML = document.getElementById(id).innerHTML + " " + txt + "<br/>";
    }
    
}1
function getMonthName(){
	
	var y = document.getElementsByClassName("DayRow");
	
	y[getHiddenNum()].style.display = 'none';
	
}
function getMonthName2(){
	
	var y = document.getElementsByClassName("DayRow");
	y[getHiddenNum()].style.display = 'block';
	
}
function getHiddenNum(){
	var x = document.getElementsByClassName("hiddenNum");
	
	return x[0].textContent;
}
function incHiddenNum(){
	getMonthName();
	var x = document.getElementsByClassName("hiddenNum");
	if(x[0].textContent == "11")
	{
		x[0].textContent = 0;
	}
	else
	{
		x[0].textContent = x[0].textContent - (-1);
	}
	getMonthName2();
	
}
function decHiddenNum(){
	getMonthName();
	var x = document.getElementsByClassName("hiddenNum");
	if(x[0].textContent == "0")
	{
		x[0].textContent = 11;
	}
	else
	{
		x[0].textContent = x[0].textContent - (1);
	}
	getMonthName2();
}
