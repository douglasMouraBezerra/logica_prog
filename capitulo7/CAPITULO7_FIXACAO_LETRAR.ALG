Algoritmo "CAPITULO7_FIXACAO_LETRAr"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a:vetor[1..10] de caractere
   b:vetor[1..5] de caractere
   c:vetor[1..15] de caractere
   x:caractere
   i,j:inteiro


Inicio

   {lendo matrizes}
   escreval("MA")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   escreval("MB")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara
   limpatela


   {juntando matrizes}
   para i de 1 ate 15 passo 1 faca
      se (i <= 10) entao
         c[i] <- a[i]
      senao
         c[i] <- b[i - 10]
      fimse
   fimpara


   {ordenando vetores}
   para i de 1 ate 14 passo 1 faca
      para j de i + 1 ate 15 passo 1 faca
         se (c[i] < c[j]) entao
            x <- c[i]
            c[i] <- c[j]
            c[j] <- x
         fimse
      fimpara
   fimpara

   escreval("MC")
   para i de 1 ate 15 passo 1 faca
      escreval(i,":",c[i])
   fimpara



Fimalgoritmo