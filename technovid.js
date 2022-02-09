if(window.XMLHttpRequest)
{
    xhttp=new XMLHttpRequest();
}
else{
    xhttp=new ActiveXObject("Microsoft.XMLHTTP")
}

xhttp.open("GET","technovid.xml",false);
xhttp.send();
var xmlDoc=xhttp.responseXML;
console.log(xmlDoc);