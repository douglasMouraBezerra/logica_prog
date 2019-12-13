Algoritmo "matrizPar_impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 26/11/2019
Var
   a,b,c,d:vetor[1..6] de inteiro
   i,j,k,r,x,y:inteiro


Inicio

   j <- 1
   k <- 2
   x <- 1
   y <- 1

   para i de 1 ate 6 passo 1 faca
      leia(a[i])
   fimpara


   para i de 1 ate 6 passo 1 faca
      leia(b[i])
   fimpara


   para i de 1 ate 6 passo 1 faca
      r <- (i % 2)
      se (r <> 0) entao
         c[x] <- a[j]
         c[x +3 ] <- b[j]
         j <- j + 2
         x <- x +1

      senao
         d[y] <- a[k] // 1 <- a2 / 2 <- a4
         d[y + 3] <- b[k] // 4 <- b2 / d5 <- b4
         k <- k + 2 // 4 / 6
         y <- y + 1   // 2 / 3
      fimse
   fimpara

   para i de 1 ate 6 passo 1 faca
      escreval(c[i], d[i])
   fimpara

Fimalgoritmo