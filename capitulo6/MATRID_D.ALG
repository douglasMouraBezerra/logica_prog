Algoritmo "MATRID_D"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Matriz D deve ter o triplo dos elementos das
//             matrizes A, B e C.
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i,j:inteiro
   a:vetor[1..5] de real
   b:vetor[1..5] de real
   c:vetor[1..5] de real
   d:vetor[1..15] de real

Inicio

   j <- 1
   escreval("Matriz A elementos:")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Matriz B elementos:")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara

   escreval("Matriz C elementos:")
   para i de 1 ate 5 passo 1 faca
      leia(c[i])
   fimpara

   escreval("Matriz D sendo montada: ")
   para i de 1 ate 5 passo 1 faca
      d[i] <- a[j]
      j <- j + 1
   fimpara


   para i de 1 ate 5 passo 1 faca
      d[j] <- b[i]
      j <- j + 1
   fimpara



   para i de 1 ate 5 passo 1 faca
      d[j] <- c[i]
      j <- j + 1
   fimpara



   escreval("Elementos MAtriz D:")
   para i de 1 ate 15 passo 1 faca
      escreval(d[i])
   fimpara



Fimalgoritmo
