Algoritmo "matrizAParBImpar_cJuncao"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :  Criar matriz A com apenas com valores pares
//                Criar matriz B apenas com valores impares
//                Criar matriz C com a juncao das duas matrizes
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 27/11/2019
Var
   a:vetor [1..6] de inteiro
   b:vetor [1..6] de inteiro
   c:vetor [1..12] de inteiro
   aux,contador,j, i, n, impar,par:inteiro


Inicio

   j <- 1
   contador <- 1
   escreval("Digite 6 numeros pares: ")
   escreval("Matriz A: ")
   para i de 1 ate 6 passo 1 faca
      repita
         leia(n)
         par <- (n mod 2)
         se (par = 0) entao
            a[contador] <- n
            contador <- contador + 1
         fimse
      ate (par = 0)
   fimpara


   escreval("Digite 6 numeros impares: ")
   escreval("Matriz B: ")
   para i de 1 ate 6 passo 1 faca
      repita
         leia(n)
         impar <- (n mod 2)
         se impar <> 0 entao
            b[j] <- n
            j <- j + 1
         fimse
      ate (impar <> 0)
   fimpara

   //limpando a tela para exibir matriz C
   limpatela


   aux <- 1
   escreval("Exibindo Juncao das matrizes A e B")
   para i de 1 ate 6 passo 1 faca
      c[i] <- a[aux]
      aux <- aux + 1
   fimpara

   para i de 1 ate 6 passo 1 faca
      c[aux] <- b[i]
      aux <- aux + 1
   fimpara


   para i de 1 ate 12 passo 1 faca
      escreval(i,"º: ",c[i])
   fimpara




Fimalgoritmo
