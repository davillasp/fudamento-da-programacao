Algoritmo "cauculadora 2.0"
// Disciplina   : [Fudamento da Programa��o aula 5]
// Professor   : ivan paulino
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : David
// Data atual  : 19/06/2024
Var
// Se��o de Declara��es das vari�veis 
 dip01, dip02 : inteiro
 rest : real
 opco : inteiro
Inicio
// vai pedir ao usuario para colocar os dois numeros interido
//vai amarzenar e cria a opera��o
escreval ("digite dois numeros inteiros")
leia (dip01)
leia (dip02)

escreval()
escreval("###|MENU|###")
escreval("1 - Sun")
escreval("2 - Minus")
escreval("3 - Divided by")
escreval("4 - Mutiples")
escreval()
escreval("Escolha uma das letras para iniciar as opera��es")

leia(opco)

escolha(opco)

caso 1
      rest <-dip01 + dip02
      escreva ("A soma dos numeros deu:",rest)

caso 2
      rest <-dip01 - dip02
      escreva ("A sua subtra��o deu:",rest)

caso 3
      rest <-dip01 * dip02
      escreva ("A mutiplica��o dos numeros deu:",rest)
      
caso 4
      se dip02 <> 0 entao
      rest <-dip01 / dip02
      escreva ("Sua divis�o dos numero deu:",rest)
      senao
     escreval("ERROR:")
     escreva ("Essa divis�o nao pode ser realizada,escolha outra forma...")
      fimse
outrocaso
         escreval("Opera��o invalida!")
      
fimescolha
      
fimalgoritmo