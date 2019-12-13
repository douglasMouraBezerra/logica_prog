Algoritmo "matriz_elementos_negativos"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Montar matriz com elementos negativos de outra matriz
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i:inteiro
   a:vetor[1..10] de inteiro
   b:vetor[1..10] de inteiro


Inicio
   escreval("MA:")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara


   escreval("Montando MB:")
   para i de 1 ate 10 passo 1 faca
      b[i] <- a[i] * (-1)
   fimpara


   escreval("Exibindo MB:")
   para i de 1 ate 10 passo 1 faca
      escreval(b[i])
   fimpara



Fimalgoritmo