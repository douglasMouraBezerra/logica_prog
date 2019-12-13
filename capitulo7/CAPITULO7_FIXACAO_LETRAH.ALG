Algoritmo "CAPITULO7_FIXACAO_LETRAh"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 11/12/2019
Var
   x,c,j,i,n:inteiro
   b,a:vetor[1..10] de inteiro


Inicio

   {leitura e garantia de apenas valores negativos para matriz A}
   i <- 1
   n <- 1
   enquanto i <= 10 faca
      repita
         leia(n)
         se n < 0 entao
            a[i] <- n
            i <- i + 1
         fimse
      ate nao (n > 0)
   fimenquanto

   {matriz B}
   para c de 1 ate 10 passo 1 faca
      b[c] <- a[c] * (-1)
   fimpara


   {ordenacao matriz b}
   para c de 1 ate 9 passo 1 faca
      para j de c + 1 ate 10 passo 1 faca
         se b[c] < b[j] entao
            x <- b[c]
            b[c] <- b[j]
            b[j] <- x
         fimse
      fimpara
   fimpara

   {exibicao}
   para c de 1 ate 10 passo 1 faca
      escreva(b[c])
   fimpara

Fimalgoritmo