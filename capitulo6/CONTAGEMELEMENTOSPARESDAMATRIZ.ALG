Algoritmo "ContagemElementosParesdaMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler matriz de 15 elementos inteiros e informar a quantidade de
//elementos que sao pares
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 28/11/2019
Var
   a:vetor[1..15] de inteiro
   i,totPar,n:inteiro


Inicio

   // fazendo direto
   totPar <- 0
   escreval("Info numeros matriz A")
   para i de 1 ate 15 passo 1 faca
      leia(n)
      se (n mod 2) = 0 entao
         totPar <- totPar + 1
      fimse
      a[i] <- n
   fimpara
   escreva("Total de elementos pares e de: ", totPar)


Fimalgoritmo