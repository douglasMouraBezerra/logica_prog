Algoritmo "somatorioTablueiroXadrez"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [cap5 - k]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/11/2019
Var
   anterior,proximo,quantidade:real
   i:inteiro

Inicio



   escreval("Laco incondicional ")
   quantidade <- 1
   anterior <- 0
   proximo <- 1
   para i de 1 ate 64 passo 1 faca
      escreval("o quadrante ", i, " tem ", quantidade, " de graos de trigo")
      anterior <- quantidade * 2
      quantidade <- anterior
   fimpara


   escreval("**********************************")
   escreval("**********************************")


Fimalgoritmo