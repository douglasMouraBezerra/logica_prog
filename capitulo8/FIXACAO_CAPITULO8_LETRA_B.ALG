Algoritmo "fixacao_capitulo8_letra_b"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 20/12/2019
Var
   a,b:vetor[1..7] de inteiro
   c:vetor[1..7,1..2] de inteiro
   i,j:inteiro


Inicio

   escreval("MA:::")
   para i de 1 ate 7 passo 1 faca
      leia(a[i])
   fimpara

   escreval("MB:::")
   para i de 1 ate 7 passo 1 faca
      leia(b[i])
   fimpara

   escreval("Matriz C:")
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         se j = 1 entao
            c[i,j] <- a[i]
         senao
            c[i,j] <- b[i]
         fimse
      fimpara
   fimpara

   escreval("Elementos da matriz c")
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreva(c[i,j])
      fimpara
   fimpara


Fimalgoritmo