Algoritmo "fatorial_laco_condicional_iterativo"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Manzano - capitulo 5 exemplo]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 07/11/2019
Var
   fat, cont:inteiro


Inicio
   Escreval("*********************************")
   Escreval("Programa de calculo do fatorial!!")
   Escreval("*********************************")


   fat <- 1
   cont <- 1

   enquanto (cont <= 5) faca

      fat <- fat * cont

      cont <- cont + 1

   fimenquanto
   Escreval("5! = ", fat)




Fimalgoritmo