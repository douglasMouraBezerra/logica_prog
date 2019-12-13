Algoritmo "Matriz_fixacao_letra_T_Manzano_cap6"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Matriz A aceita entrada apenas de divisiveis por 2 e 3
//Matriz B aceita entrada de multiplos de 5 apenas.
//Matriz C e a juncao das duas.
//Matriz A e B com dez elementos cada
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 27/11/2019
Var
   a:vetor [1..10] de inteiro
   b:vetor [1..10] de inteiro
   c:vetor [1..20] de inteiro
   multi5,div2,div3,cont,i,n,j,aux:inteiro


Inicio

   cont <- 1
   escreval("Matriz A de divisiveis por 2 e 3")
   para i de 1 ate 10 passo 1 faca
      repita
         leia(n)
         div2 <- (n mod 2)
         div3 <- (n mod 3)

         se (div2 = 0) e (div3 = 0) entao
            a[cont] <- n
            cont <- cont + 1
         fimse
      ate ((div2 = 0) e (div3 = 0))
   fimpara


   j <- 1
   escreval("Matriz B de multiplos de 5")
   para i de 1 ate 10 passo 1 faca
      repita
         leia(n)
         multi5 <- (n mod 5)
         se multi5 = 0 entao
            b[j] <- n
            j <- j + 1
         fimse
      ate(multi5 = 0)
   fimpara

   limpatela

   aux <- 1
   escreval("Juncao matrizes A e B na Matriz C:")
   para i de 1 ate 10 passo 1 faca
      c[i] <- a[aux]
      aux <- aux + 1
   fimpara

   para i de 1 ate 10 passo 1 faca
      c[aux] <- b[i]
      aux <- aux + 1
   fimpara

   para i de 1 ate 20 passo 1 faca
      escreval(i,"º:  ",c[i])
   fimpara



Fimalgoritmo