const cal = document.getElementById('cal');
const val = document.getElementById('value');
const btn = document.getElementById('btn');

function calculation(){
    val.value = eval(cal.value);
}

btn.addEventListener('click',calculation);
