var currentNumberWrapper = document.getElementById('currentNumber');
var currentNumber = 0;
var span = document.getElementById('currentNumber');
 

function increment(n) {
    currentNumber = currentNumber + n;
    currentNumberWrapper.innerHTML = currentNumber;     
}

function decrement(n) {
    currentNumber = currentNumber - n;
    currentNumberWrapper.innerHTML = currentNumber;
}

function signal() {
    if(currentNumber < 0) {
        span.style.color = 'red'
    } else (span.style.color = 'green');
}