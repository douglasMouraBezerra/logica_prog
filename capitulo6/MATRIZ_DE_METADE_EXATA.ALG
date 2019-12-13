Algoritmo "matriz_de_metade_exata"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Montar matriz B com a metade exata de cada elemento
//             da matriz A
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i:inteiro
   a:vetor [1..10] de inteiro
   b:vetor [1..10] de real


Inicio

   escreval("MA:")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Montando MB:")
   para i de 1 ate 10 passo 1 faca
      b[i] <- a[i] / 2
   fimpara

   escreval("Exibindo MA:")
   para i de 1 ate 10 passo 1 faca
      escreval(a[i])
   fimpara

   escreval("Exibindo MB:")
   para i de 1 ate 10 passo 1 faca
      escreval(b[i]:5:2)
   fimpara


Fimalgoritmo