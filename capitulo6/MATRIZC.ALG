Algoritmo "matrizc"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [cap6- exercicios fixacao - letra f]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   a:vetor [1..5] de inteiro
   b:vetor [1..5] de inteiro
   c:vetor [1..10] de inteiro
   i,j:inteiro


Inicio

   j <- 1

   escreval("Info num matriz A:")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Info num matriz B:")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara

   para i de 1 ate 5 passo 1 faca
      c[i] <- a[j]
      j <- j + 1
   fimpara

   para i de 1 ate 5 passo 1 faca
      c[j] <- b[i]
      j <- j +1
   fimpara

   escreval("Exibindo matriz c: ")
   para i de 1 ate 10 passo 1 faca
      escreval(c[i])
   fimpara



Fimalgoritmo