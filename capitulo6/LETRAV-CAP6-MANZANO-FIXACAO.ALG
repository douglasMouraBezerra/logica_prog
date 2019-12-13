Algoritmo "letraV-cap6-Manzano-fixacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler trinta elementos e inserir na matriz A
//             exbir a quantidade de pares e de impares
// Autor(a)    : Douglas de Moura
// Data atual  : 27/11/2019
Var
   a:vetor[1..30] de inteiro
   p,i,totPar,totImpar:inteiro


Inicio

   totPar <- 0
   totImpar <- 0
   para i de 1 ate 30 passo 1 faca
      leia(a[i])
      p <- (a[i] mod 2)
      se p = 0 entao
         totPar <- totPar + 1
      senao
         totImpar <- totImpar + 1
      fimse
   fimpara
   escreval("Pares :::", totPar)
   escreval("Impares :::", totImpar)

Fimalgoritmo