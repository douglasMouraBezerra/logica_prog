Algoritmo "somatorioFatorial2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Somatorio dos fatorias modo 2
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/11/2019
Var

   i,cont,n,fat,v:inteiro

Inicio

   //usando laco pre condicional de fluxo verdadeiro
   i <- 1
   cont <- 1
   fat <- 1
   enquanto i <= 15 faca
      escreva("Leia numero: ")
      leia(n)
      enquanto cont <= n faca
         fat <- fat * cont
         cont <- cont + 1
      fimenquanto
      v <- v + fat
      i <- i + 1
   fimenquanto
   escreval("Somtorio dos fatoriais: ", v)

Fimalgoritmo