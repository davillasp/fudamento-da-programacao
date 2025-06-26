document.querySelector("button")

const button = document.querySelector("button")
const modal = document.querySelector("dialog")
const fechar = document.querySelector("dialog")

button.onclick = function(){
    modal.showModal()
}
fechar.onclick = function(){
    modal.close()
}