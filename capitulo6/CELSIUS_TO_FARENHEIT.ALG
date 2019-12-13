Algoritmo "CELSIUS_TO_FARENHEIT"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler 25 temperaturas, armazenar matriz A, criar matriz B com
//com as temp da matriz A convertidas em celcius
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 22/11/2019
Var
   i:inteiro
   a:vetor [1..5] de real
   b:vetor [1..5] de real


Inicio


   escreval("Digite 25 temperaturas em celcius:")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Montando matriz B em fahrenheit:")
   para i de 1 ate 5 passo 1 faca
      b[i] <- (a[i] * 9) / 5 + 32

   fimpara

   escreval("MA")
   para i de 1 ate 5 passo 1 faca
      escreval(a[i])
   fimpara

   escreval("MB")
   para i de 1 ate 5 passo 1 faca
      escreval(b[i]:5:2)
   fimpara

Fimalgoritmo