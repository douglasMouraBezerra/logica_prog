Algoritmo "SOMADORNUMERICO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 06/11/2019
Var
   CONT,S,N,MAIOR:INTEIRO


Inicio
   CONT <- 1
   S <- 0
   ENQUANTO ( CONT <= 5) FACA
      ESCREVA("DIGITE O ", CONT, " 0. VALOR: ")
      LEIA(N)
      CONT <- CONT + 1
      S <- S + N
      SE (N > MAIOR) ENTAO
         MAIOR <-N
      FIMSE
   FIMENQUANTO
   
   ESCREVAL("A SOMA DOS NUMEROS DEU: ",S)
   ESCREVAL("O MAIOR NUMERO E: ", MAIOR)

Fimalgoritmo