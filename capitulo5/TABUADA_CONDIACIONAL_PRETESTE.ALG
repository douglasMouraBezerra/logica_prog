Algoritmo "tabuada_condiacional_preteste"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Tabuada de um numero qualquer
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 07/11/2019
Var
   n, i:inteiro


Inicio
   Escreval("Tabuada")
   Escreval("Digite um numero: ")
   leia(n)

   i <- 1

   //condicional pre teste de fluxo verdadeiro
   enquanto (i <= 10) faca
      Escreval(n," x ",i,": ", n * i)
      i <- i + 1
   fimenquanto


Fimalgoritmo