Algoritmo "fibonacci"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Sequencia de Fibonacci ate o 15º termo
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/11/2019
Var
   quant_num,cont:inteiro
   anterior,atual,proximo:inteiro

Inicio
   //condicao inicial
   atual <- 1
   proximo <- 1
   anterior <- 0

   escreval("A quantidade de numeros desejados:")
   leia(quant_num)

   para cont de 1 ate quant_num  faca
      escreval(proximo)
      proximo <- atual + anterior
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo