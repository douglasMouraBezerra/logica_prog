Algoritmo "matriz_resultado_tabuada"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler um numero inteiro qualquer, fazer a tabuada desse numero e
// armazenar em uma matriz unidimensional so seus resutados
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i,cont,n,r:inteiro
   a:vetor [1..10] de inteiro


Inicio


   cont <- 1

   escreval("De qual numero voce quer calcula a")
   escreval("tabuada ?")
   leia(n)

   enquanto cont <= 10 faca
      r <- n * cont
      a[cont] <- r
      cont <- cont + 1
   fimenquanto

   escreval("Matriz A")
   para i de 1 ate 10 passo 1 faca
      escreval(n," * ",i," = ",a[i])
   fimpara



Fimalgoritmo