const turnOn = document.getElementById ('turnOn');
const turnOff = document.getElementById ('turnOff');
const lamp = document.getElementById ('lamp');

function isLampBroken () {
    return lamp.src.indexOf ('quebrada') > -1
}
function lampOn () {
    if ( !isLampBroken ()) {
        lamp.src = './img/museunoite.jpg';
    }
}
function lampOff () {
    if ( !isLampBroken ()) {
        lamp.src = './img/museudia.jpg';
    }
}
function lampBroken () {
    lamp.src = './img/museucontrucao.jpg';
}
turnOn.addEventListener ('click', lampOn );
turnOff.addEventListener ('click', lampOff );
lamp.addEventListener ('mouseover', lampOn );
lamp.addEventListener ('mouseleave', lampOff );
lamp.addEventListener ('dblclick', lampBroken );

const hoursElement = document.getElementById('hours')
const minutesElement = document.getElementById('minutes')
const secondsElement = document.getElementById('seconds')

function fixTime(time){
    return time < 10 ? '0' +time : time
}
function newTime(){
    const date = new Date ()
    const hours = date.getHours ()
    const minutes = date.getMinutes ()
    const seconds = date.getSeconds ()

    hoursElement.textContent = fixTime(hours)
    minutesElement.textContent = fixTime(minutes)
    secondsElement.textContent = fixTime(seconds)

 
}
   newTime()
setInterval(newTime, 1000)

