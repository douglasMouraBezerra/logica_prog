Algoritmo "letraU-cap6-fixacao-Manzano"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Matriz A recebe divisiveis de 2 ou 3]
//               Matriz B recebe nao multiplos de 5
//               Matriz C juncao das duas anteriores
//               validacao das entradas feitas pelo proprio programa
// Autor(a)    : Douglas de Moura
// Data atual  : 27/11/2019
Var
   a,b:vetor[1..12] de inteiro
   c:vetor[1..24] de inteiro
   i,cont,aux,j,k,l,m,n:inteiro



Inicio

   cont <- 1
   para i de 1 ate 12 passo 1 faca
      repita
         leia(n)
         k <- (n mod 2)
         l <- (N mod 3)
         se (k = 0) ou (l = 0) entao
            a[cont] <- n
            cont <- cont + 1
         fimse
      ate ((k = 0) ou (l = 0))
   fimpara


   j <- 1
   para i de 1 ate 12 passo 1 faca
      repita
         leia(n)
         m <- (n mod 5)
         se m <> 0 entao
            b[j] <- n
            j <- j + 1
         fimse
      ate (m <> 0)

   fimpara


   aux <- 1
   para i de 1 ate 12 passo 1 faca
      c[i] <- a[aux]
      aux <- aux + 1
   fimpara

   para i de 1 ate 12 passo 1 faca
      c[aux] <- b[i]
      aux <- aux + 1
   fimpara

   para i de 1 ate 24 passo 1 faca
      escreva(c[i])

   fimpara

Fimalgoritmo