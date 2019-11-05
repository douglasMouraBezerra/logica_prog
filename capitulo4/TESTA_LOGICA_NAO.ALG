Algoritmo "TESTA_LOGICA_NAO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : TESTE BASICO DO OPERADOR LOGICO DE NEGACAO
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 31/10/2019
Var
   A,B,C,X:INTEIRO


Inicio
   ESCREVAL("*****************************")
   ESCREVA("DIGITE UM VALOR PARA A: ")
   LEIA(A)
   ESCREVA("DIGITE UM VALOR PARA B: ")
   LEIA(B)
   ESCREVA("DIGITE UM VALOR PARA X: ")
   LEIA(X)

   SE NAO(X > 5) ENTAO
      C <- A + B
      ESCREVAL("V")
   SENAO
      C <- A - B
      ESCREVAL("F")
   FIMSE

   ESCREVA("O VALOR DE C E: ", C)


Fimalgoritmo