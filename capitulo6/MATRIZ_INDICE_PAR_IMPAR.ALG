Algoritmo "matriz_indice_par_impar"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler 15 num reais. Armazenar na matriz A.
//             Criar matriz B, onde se o indice do elemento
//             da matriz A for par, dividir o elemento por dois, senao
//             multi por 1.5
// Autor(a)    : Douglas de Moura
// Data atual  : 22/11/2019
Var
   aux, i:inteiro
   a:vetor [1..15] de real
   b:vetor [1..15] de real


Inicio
   escreval("************************************")
   escreval("         LENDO MATRIZ A             ")
   escreval("************************************")
   para i de 1 ate 15 passo 1 faca
      leia(a[i])
   fimpara


   escreval("************************************")
   escreval("         MONTANDO MATRIZ B          ")
   escreval("************************************")
   para i de 1 ate 15 passo 1 faca
      aux <- i
      se (aux % 2) = 0 entao
         b[i] <- a[i] / 2
      senao
         b[i] <- a[i] * 1.5
      fimse
   fimpara

   escreval("************************************")
   escreval("         EXIBINDO MATRIZ B          ")
   escreval("************************************")
   para i de 1 ate 15 passo 1 faca
      escreval(b[i])
   fimpara

Fimalgoritmo