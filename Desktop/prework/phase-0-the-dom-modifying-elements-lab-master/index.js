// Write your code here!
document.getElementById('main').remove();

var newHeader = document.createElement('h1');
newHeader.setAttribute("id","victory");
newHeader.innerHTML = "LUKKAAAA is the champion";
// innerText = document.createTextNode("LUKAAAAA is the champion");
// newHeader.appendChild(innerText);
document.body.appendChild(newHeader);
