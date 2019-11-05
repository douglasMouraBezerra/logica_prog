Algoritmo "MAIOR_MENOR_VALOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA RECEBE 2 NUMEROS E APRESENTA A DIFERENCA
//               ENTRE OS DOIS
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 01/11/2019
Var
   A,B,AUX,RESULT:INTEIRO



Inicio
   ESCREVA("LEIA 1º VALOR:")
   LEIA(A)

   ESCREVA("LEIA 2º VALOR: ")
   LEIA(B)

   AUX <- A

   SE AUX < B ENTAO
      RESULT <- B - A
   SENAO
      RESULT <- A - B
   FIMSE
   ESCREVAL("RESULTADO: ", RESULT)


Fimalgoritmo