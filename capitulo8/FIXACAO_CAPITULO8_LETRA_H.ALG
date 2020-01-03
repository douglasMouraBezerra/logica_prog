Algoritmo "FIXACAO_CAPITULO8_LETRA_h"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   i,j:inteiro
   a,b:vetor[1..5,1..5] de inteiro


Inicio

   escreval("Matriz A")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara
   limpatela

   escreval("Montando matriz b...")
   escreval("Loading... ... ... ... ")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         se (i = j) entao
            b[i,j] <- a[i,j] * 3
         senao
            b[i,j] <- a[i,j] * 2
         fimse
      fimpara
   fimpara

   escreval("Matriz B Montanda")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval(b[i,j])
      fimpara
   fimpara


Fimalgoritmo