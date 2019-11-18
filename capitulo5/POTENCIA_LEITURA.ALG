Algoritmo "potencia_leitura"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [g - cap5 [Manzano]]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 11/11/2019
var
   b,ex,x,y,poten:inteiro
inicio
   poten<-1
   x<-0
   y<-0
   escreva("Informe uma base: ")
   leia(b)
   escreva("Informe um expoente: ")
   leia(ex)
   enquanto x<=ex faca
      enquanto y<x faca
         poten<-poten * b
         y<-y+1
      fimenquanto
      escreval("a Potencia do expoente: ",x," eh:",poten)
      x<-x+1
   fimenquanto


Fimalgoritmo