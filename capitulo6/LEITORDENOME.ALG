Algoritmo "leitordenome"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler dez nomes,armazenar numa matriz e exibir os nomes
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 19/11/2019
Var
   A:VETOR [1..10] DE CARACTER
   I:INTEIRO


Inicio
   PARA I DE 1 ATE 10 PASSO 1 FACA
      ESCREVA("DIGITE UM NOME:")
      LEIA(A[I])
   FIMPARA

   ESCREVAL("IMPRIMINDO NOMES: ")

   PARA I DE 1 ATE 10 PASSO 1 FACA
      ESCREVAL(A[I])
   FIMPARA

Fimalgoritmo