Algoritmo "capitulo7_fixacao_letraE"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 10/12/2019
Var
   a:vetor[1..20] de caractere
   b:vetor[1..30] de caractere
   c:vetor[1..50] de caractere
   i,j:inteiro
   x:caractere


Inicio
   {lendo MA}
   para i de 1 ate 20 passo 1 faca
      leia(a[i])
   fimpara
   limpatela

   {lendo MB}
   para i de 1 ate 30 passo 1 faca
      leia(b[i])
   fimpara
   limpatela


   {montando MC}
   para i de 1 ate 50 passo 1 faca
      se i <= 20 entao
         c[i] <- a[i]
      senao
         c[i] <- b[i - 20]
      fimse
   fimpara

   {ordenando mc}
   para i de 1 ate 49 passo 1 faca
      para j de i + 1 ate 50 passo 1 faca
         se c[i] < c[j] entao
            x <- c[j]
            c[j] <- c[i]
            c[i] <- x
         fimse
      fimpara
   fimpara

   {show mc ordering}
   para i de 1 ate 50 passo 1 faca
      escreval(c[i])
   fimpara

Fimalgoritmo