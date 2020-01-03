Algoritmo "FIXACAO_CAPITULO8_LETRA_m"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a:vetor[1..5,1..5] de real
   s,v:real
   cont,i,j:inteiro


Inicio

   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreva("Info numero:")
         leia(a[i,j])
      fimpara
   fimpara

   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         se (i % 2) <> 0 entao
            se i = j entao
               v <- a[i,j]
               s <- 0
               cont <- 1
               enquanto cont <= v faca
                  s <- s + cont
                  cont <- cont + 1
               fimenquanto
               escreval("L:",i," | C:",j," | V:",s)
            fimse
         fimse
      fimpara
   fimpara



Fimalgoritmo