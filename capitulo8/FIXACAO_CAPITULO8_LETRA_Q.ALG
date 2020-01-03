Algoritmo "FIXACAO_CAPITULO8_LETRA_Q"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 30/12/2019
Var
   a:vetor[1..4,1..5] de inteiro
   b:vetor[1..4] de inteiro
   c:vetor[1..5] de inteiro
   s,i,j:inteiro




Inicio
   escreval("MA:::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 5 passo 1  faca
         leia(a[i,j])
      fimpara
   fimpara


   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 5 passo 1  faca
         b[i] <- b[i] + a[i,j]
         c[j] <- c[j] + a[i,j]
      fimpara
   fimpara

   s <- 0
   para i de 1 ate 4 passo 1 faca
      s <- s + b[i]
   fimpara


   para i de 1 ate 5 passo 1 faca
      s <- s + c[i]
   fimpara

   escreval("Total::", s)

Fimalgoritmo