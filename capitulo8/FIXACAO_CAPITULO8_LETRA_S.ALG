Algoritmo "FIXACAO_CAPITULO8_LETRA_s"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 02/01/2020
Var
   a,b,c:vetor[1..5,1..3] de inteiro
   i,j,k:inteiro


Inicio

   {lendo a e b}
   escreval("MA::")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         k <- 1
         enquanto (k mod 2 <> 0) faca
            leia(k)
         fimenquanto
         a[i,j] <- k
      fimpara
   fimpara

   escreval("MA::")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         k <- 2
         enquanto (k mod 2 = 0) faca
            leia(k)
         fimenquanto
         b[i,j] <- k
      fimpara
   fimpara


   {mc}
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         c[i,j] <- a[i,j] + b[i,j]
      fimpara
   fimpara


   escreval("MC::")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreval("L::",i," | C::",j," | V::",c[i,j])
      fimpara
      escreval("--------------------")
   fimpara


Fimalgoritmo