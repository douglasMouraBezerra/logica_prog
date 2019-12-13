Algoritmo "PercentualImparesMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler 10 elementos inteiros de uma matriz
//informar quantos elementos sao impares e o percentual
//de elemtos impares em relacao ao total de elementos da matriz
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 28/11/2019
Var
   i,totImpar,n:inteiro
   p:real
   a:vetor[1..10] de inteiro


Inicio
   totImpar <- 0
   escreval("Info numeros inteiros para matriz A: ")
   para i de 1 ate 10 passo 1 faca
      leia(n)
      se (n mod 2) <> 0 entao
         totImpar <- totImpar + 1
      fimse
      a[i] <- n
   fimpara
   //calculando percentual
   //formula alterada para ficar mais bonito na saida.
   p <- (totImpar * 100) / 10

   escreval("total de elementos impares: ", totImpar)
   escreva("percent de elementos impares na matriz: ", p,"%")


Fimalgoritmo