Algoritmo "FIXACAO_CAPITULO8_LETRA_j"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a,b:vetor[1..5,1..2] de inteiro
   valor,i,j:inteiro


Inicio


   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara

   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         valor <- (a[i,j] % 2)
         se valor <> 0 entao
            b[i,j] <- a[i,j] - 5
         senao
            b[i,j] <- a[i,j] + 5
         fimse
      fimpara
   fimpara

   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreval("Matriz A::",a[i,j]," | Matriz B::",b[i,j])
      fimpara
   fimpara

Fimalgoritmo