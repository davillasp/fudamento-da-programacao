const btnDarkModeToggle = document.getElementById('btn-dark-mode-toggle') 
const themeSystem = localStorage.getItem('themeSystem') || 'light'

btnDarkModeToggle.addEventListener('click',() => {
    let oldTheme = localStorage.getItem('themeSystem') || 'light'
    let newTheme = oldTheme == "light" ? "dark" : "light"
    localStorage.setItem('themeSystem',newTheme)
    defineCurrentTheme(newTheme)
})

function defineCurrentTheme(theme){
    document.documentElement.setAttribute("data-theme", theme)
    if(theme == "light")
    {
        btnDarkModeToggle.innerHTML = darkSvg
        return
    }
    btnDarkModeToggle.innerHTML = lightSvg
}
defineCurrentTheme(themeSystem)