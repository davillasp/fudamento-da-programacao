Algoritmo "Proz - Criando uma calculadira - David"
// Disciplina   : [Fundamento da Programação]
// Professor   : Ivan Paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : David
// Data atual  : 18/06/2024
Var
// colocar as variaves numeros,simbolos e resultado
 dip01, dip02 : inteiro
 rest : real
 opco : caractere
Inicio
// vai pedir ao usuario para colocar os dois numeros interido
//vai amarzenar e cria a operação
escreval ("ola seja bem vindo")
leia (dip01)
leia (dip02)

escreval()
escreval("###|MENU|###")
escreval("S - Sun")
escreval("M - Minus")
escreval("D - Divided by")
escreval("X - Mutiples")
escreval()
escreval("Escolha uma das letras para iniciar as operações")

leia (opco)

se opco = "S" entao
   rest <- dip01 + dip02
   escreva ( "A soma deu :",rest)
   senão
   se opco = "M" entao
   rest <- dip01 - dip02
   escreva ( "sua subritraçao dos numeros deu :",rest)
   senao
        se opco = "D" entao
   rest <- dip01 / dip02
   escreva ( " A sua divisao deu :",rest)
   senao
             se opco = "X" entao
   rest <- dip01 * dip02
   escreva ( "Sua mutiplicação deu:",rest)
   senao
   escreva("escolha uma letra correta :S,M,D ou X")
             fimse
        fimse
   fimse
fimse
Fimalgoritmo