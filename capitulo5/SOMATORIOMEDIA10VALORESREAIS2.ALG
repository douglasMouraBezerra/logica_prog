Algoritmo "somatoriomedia10valoresreais2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Somatorio de dez numeros reais lidos e media dos mesmos
// Autor(a)    : Douglas de Moura
// Data atual  : 13/11/2019
Var
   i:inteiro
   n,valor,media:real



Inicio
   //uso de laco pre condicional de fluxo verdadeiro
   i <- 1
   enquanto i <= 10 faca
      escreva("Digite um numero: ")
      leia(n)

      valor <- valor + n
      media <- valor / i
      i <- i + 1
   fimenquanto


   escreval("valor final[somatorio]: ",valor:5:2)
   escreval("media dos valores lidos: ",media:5:2)



Fimalgoritmo