Algoritmo "capitulo7_fixacao_letraD"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 10/12/2019
Var
   a,b,c:vetor[1..12] de real
   i,j:inteiro
   x:real


Inicio
   {leitura matriz A}
   para i de 1 ate 12 passo 1 faca
      leia(a[i])
   fimpara

   {ordenando matriz A crescente}
   para i de 1 ate 11 passo 1 faca
      para j de i + 1 ate 12 passo 1 faca
         se a[i] > a[j] entao
            x <- a[i]
            a[i] <- a[j]
            a[j] <- x
         fimse
      fimpara
   fimpara

   {lendo matriz B}
   para i de 1 ate 12 passo 1 faca
      leia(b[i])
   fimpara


   {ordering matriz B }
   para i de 1 ate 11 passo 1 faca
      para j de i + 1 ate 12 passo 1 faca
         se b[i] > b[j] entao
            x <- b[i]
            b[i] <- b[j]
            b[j] <- x
         fimse
      fimpara
   fimpara

   {montando matriz C}
   para i de 1 ate 12 passo 1 faca
      c[i] <- (a[i] + b[i])
   fimpara


   {ordenando matriz C}
   para i de 1 ate 11 passo 1 faca
      para j de i + 1 ate 12 passo 1 faca
         se c[i] < c[j] entao
            x <- c[j]
            c[j] <- c[i]
            c[i] <- x
         fimse
      fimpara
   fimpara

   {show matriz C}
   para i de 1 ate 12 passo 1 faca
      escreval(c[i])
   fimpara







Fimalgoritmo