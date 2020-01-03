Algoritmo "FIXACAO_CAPITULO8_LETRA_i"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a,b:vetor[1..7,1..7] de inteiro
   i,j,k,g,aux,valor,fat,s:inteiro


Inicio

   escreval("Matriz A")
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara


   {matriz B}
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 7 passo 1 faca

         se (i % 2) <> 0 e (i = j) entao

            valor <-  a[i,j]
            fat <- 1

            para k de 1 ate valor passo 1 faca
               fat <- fat * k
            fimpara

            b[i,j] <- fat

         senao

            aux <-a[i,j]
            s <- 1

            para g de 1 ate aux passo 1 faca
               s <- s + g
            fimpara

            b[i,j] <- s

         fimse
      fimpara
   fimpara

   escreval("MA e MB")
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         escreval(a[i,j],b[i,j])
      fimpara
   fimpara

Fimalgoritmo