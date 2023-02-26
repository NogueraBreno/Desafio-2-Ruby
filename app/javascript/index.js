
function showAll(){

	const hide = document.getElementsByClassName("hidden-objects")
	const showbutton = document.getElementById("show-button-div")

	for (i = 0; i < hide.length; i++) {
		hide[i].style.display = "block";
	}
		showbutton.style.display = "none";  
	

}


function shazamkrl(){
	const hide = document.getElementsByClassName("hidden-objects")

	for (i = 0; i < hide.length; i++) {
		hide[i].style.display = "block";
	}
}
