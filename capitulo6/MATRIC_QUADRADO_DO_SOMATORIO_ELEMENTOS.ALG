Algoritmo "MatriC_quadrado_do_somatorio_elementos"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Matriz A e B com dez elementos inteiros cada
//Matriz C juncao das anteriores com o quadrado da soma dos
//elementos de A e B.
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 28/11/2019
Var
   a,b:vetor[1..10] de inteiro
   c:vetor[1..10] de real
   i,aux,calc:inteiro


Inicio


   //tive que deixar a matriz C como real, pois nao tava sendo atribuido
   //a matriz c o calculo como a mesma sendo do tipo inteiro.
   escreval("info 10 numeros inteiros Matriz A:")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   escreval("info 10 numeros inteiros Matriz B:")
   para i de 1 ate 10 passo 1 faca
      leia(b[i])
   fimpara

   aux <- 1
   escrevaL("Matriz C:")
   para i de 1 ate 10 passo 1 faca
      calc <- a[i] + b[i]

      c[aux] <- (calc ^ 2)
      aux <- aux + 1
   fimpara

   para i de 1 ate 10 passo 1 faca
      escreva(c[i])
   fimpara

Fimalgoritmo