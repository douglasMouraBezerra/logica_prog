Algoritmo "EXEMPLO2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : MOSTRA O MAIOR PESO DE TRES VALORES RECEBIDOS
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 31/10/2019
Var
   A,B,C,X:INTEIRO


Inicio
   ESCREVA("DIGITE A:")
   LEIA(A)
   ESCREVA("DIGITE B:")
   LEIA(B)
   ESCREVA("DIGITE C:")
   LEIA(C)

   X <- A

   SE(A < B) ENTAO
      X <- B
   FIMSE

   SE (B < C) ENTAO
      X <- C
   FIMSE

   ESCREVA("O MAIOR VALOR E DE: ",X)



Fimalgoritmo