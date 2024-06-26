Algoritmo "Avaliação-david-vetor"
// Disciplina   : [fudamento da programçao]
// Professor   : ivan paulino
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : david
// Data atual  : 25/06/2024
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..20] de caractere
   telefone : vetor [1..20] de caractere
   opcao, totalcontatos , i : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval()
   escreval ("|||Menu|||")
   escreval ("1 - Add Contato")
   escreval ("2 - Exibir Contato")
   escreval ("3 - Sair do App")
   escreval ("Escolha uma opcão")
   escreval()
   leia (opcao)

   escolha (opcao)
   caso 1
      se totalcontatos < 20 entao
         totalcontatos <- totalcontatos + 1
         escreval ("digite o nome do contato")
         leia (nome[totalcontatos])
         escreval ("digite o numero")
         leia (telefone[totalcontatos])
         escreva ("contato salvo")
      senao
         escreval ("Agenda cheia")

         escolha (opcao)
         caso 2
            se totalcontatos = 0 entao
               escreval ("nenhum contato na agenda")
            senao
               escreval("==contatos=")
               i de 1 ate totalcontatos faca
               escreval(i,"-nome:,"nome[i]"telefone:,"telefone[i])
            fimpara
         caso 3
            escreval ("saindo da agenda..")
         outrocaso
            escreval ("opção invalida! tente novamente.")
         fimescolha
      ate opcao 3

   fimse
fimse
Fimalgoritmo