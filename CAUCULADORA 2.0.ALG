Algoritmo "cauculadora 2.0"
// Disciplina   : [Fudamento da Programação aula 5]
// Professor   : ivan paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : David
// Data atual  : 19/06/2024
Var
// Seção de Declarações das variáveis 
 dip01, dip02 : inteiro
 rest : real
 opco : inteiro
Inicio
// vai pedir ao usuario para colocar os dois numeros interido
//vai amarzenar e cria a operação
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
escreval("Escolha uma das letras para iniciar as operações")

leia(opco)

escolha(opco)

caso 1
      rest <-dip01 + dip02
      escreva ("A soma dos numeros deu:",rest)

caso 2
      rest <-dip01 - dip02
      escreva ("A sua subtração deu:",rest)

caso 3
      rest <-dip01 * dip02
      escreva ("A mutiplicação dos numeros deu:",rest)
      
caso 4
      se dip02 <> 0 entao
      rest <-dip01 / dip02
      escreva ("Sua divisão dos numero deu:",rest)
      senao
     escreval("ERROR:")
     escreva ("Essa divisão nao pode ser realizada,escolha outra forma...")
      fimse
outrocaso
         escreval("Operação invalida!")
      
fimescolha
      
fimalgoritmo