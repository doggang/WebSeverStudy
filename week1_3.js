window.onload = function(){

const aHeight = document.getElementById('availHeight');
const aWidth = document.getElementById('availWidth');
const colDepth = document.getElementById('colorDepth');
const pixDepth = document.getElementById('pixelDepth');
const height = document.getElementById('height');
const width = document.getElementById('width');

aHeight.innerHTML=screen.availHeight;
aWidth.innerHTML=screen.availWidth;
colDepth.innerHTML=screen.colorDepth;
pixDepth.innerHTML=screen.pixelDepth;
height.innerHTML=screen.height;
width.innerHTML=screen.width;
}

