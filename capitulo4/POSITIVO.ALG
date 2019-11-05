Algoritmo "POSITIVO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LE NUMERO INTEIRO E SEMPRE O APRESENTA COMO POSITIVO
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 01/11/2019
Var
   N,AUX:INTEIRO


Inicio
   ESCREVA("DIGITE UM NUMERO: ")
   LEIA(N)


   SE ( N < 0) ENTAO
      AUX <- N * (-1)
   SENAO
      AUX <- N
   FIMSE
   ESCREVAL("O VALOR DE N E: ", AUX)


Fimalgoritmo