Algoritmo "DIVISIBILIDADE"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA QUE EFETUA A DIVISIBILIDADE DE FORMA BASICA
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 31/10/2019
Var
   R4,R5,N:REAL


Inicio
   ESCREVAL("****************************************")
   ESCREVA("DIGITE UM NUMERO: ")
   LEIA(N)

   R4 <- N DIV 4
   R5 <- N DIV 5



   SE(R4 = 0) E (R5 = 0) ENTAO
      ESCREVAL("O NUMERO ", N, " E DIVISIVEL POR 4 E 5")
   SENAO
      ESCREVAL("O NUMERO ", N, " NAO E DIVISIVEL POR 4 E POR 5")
   FIMSE
   ESCREVAL("****************************************")


Fimalgoritmo