Algoritmo "CondicionalComposto"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura
// Data atual  : 30/10/2019
Var
   A,B,X:INTEIRO


Inicio
   ESCREVAL("*****PROG PARA DESVIO CONDICIONAL COMPOSTO******")
   ESCREVAL("DIGITE UM VALOR PARA A:")
   LEIA(A)

   ESCREVAL("DIGITE UM VALOR PARA B:")
   LEIA(B)
   
   X <- A + B

   SE(X >= 10) ENTAO
      X <- X + 5
   SENAO
      X <- X - 7
   FIMSE

   ESCREVAL("O VALOR DE X É : ", X)
   ESCREVAL("FIM DO PROGRAMA")

Fimalgoritmo