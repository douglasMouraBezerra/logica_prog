Algoritmo "matriz_invertida"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler 20 reais e adicionar a matriz A
//             criar matriz B com os reais da matriz a em
//             ordem invertida
// Autor(a)    : Douglas de Moura
// Data atual  : 21/11/2019
Var
   a: vetor [1..20] de real
   b: vetor [1..20] de real
   i,j:inteiro


Inicio
   j <- 20
   escreval("Info reais matriz A:")
   para i de 1 ate 20 passo 1 faca
      leia(a[i])
   fimpara

   para i de 1 ate 20 passo 1 faca
      b[j] <- a[i]
      j <- j - 1
   fimpara


   escreval("Elementos matriz A: ")
   para i de 1 ate 20 passo 1 faca
      escreval(a[i])
   fimpara
   
   escreval("Elementos matriz B: ")
   para i de 1 ate 20 passo 1 faca
      escreval(b[i])
   fimpara


Fimalgoritmo