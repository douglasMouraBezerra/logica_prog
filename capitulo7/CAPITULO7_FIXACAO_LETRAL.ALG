Algoritmo "CAPITULO7_FIXACAO_LETRAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/12/2019
Var
   a,b,c,d:vetor[1..5] de real
   i,j:inteiro
   s,x:real


Inicio

   {adaptar exercicio a sua necessidade}
   {feito com valores menores pra facilitar os testes}
   escreval("MA:")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("MB:")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara

   escreval("MC:")
   para i de 1 ate 5 passo 1 faca
      leia(c[i])
   fimpara

   para i de 1 ate 5 passo 1 faca
      s <- a[i] + b[i] + c[i]
      d[i] <- s ^ 3
   fimpara

   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se (d[i] > d[j]) entao
            x <- d[i]
            d[i] <- d[j]
            d[j] <- x
         fimse
      fimpara
   fimpara


   escreval("MD:")
   para i de 1 ate 5 passo 1 faca
      escreva(d[i])
   fimpara



Fimalgoritmo