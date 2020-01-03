Algoritmo "FIXACAO_CAPITULO8_LETRA_L"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a:vetor[1..15,1..15] de real
   cont,i,j:inteiro
   s,valor:real



Inicio

   para i de 1 ate 15 passo 1 faca
      para j de 1 ate 15 passo 1 faca
         escreva("Informe um valor:::")
         leia(a[i,j])
      fimpara
   fimpara
   limpatela



   para i de 1 ate 15 passo 1 faca
      para j de 1 ate 15 passo 1 faca
         se (i = j) entao
            valor <- a[i,j]
            s <- 0
            cont <- 1
            enquanto cont <= valor faca
               s <- s + cont
               cont <- cont + 1
            fimenquanto
            escreval("Line:",i," | Column:",j," | Value:",s)
         fimse
      fimpara
   fimpara


Fimalgoritmo