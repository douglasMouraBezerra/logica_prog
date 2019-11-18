Algoritmo "POTENCIAS"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA EXIBE RESULTADO DAS POTENCIAS DE BASE 3
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 11/11/2019
Var
   x,y,poten:INTEIRO


Inicio

   x<-0
   y<-1
   poten<-1
   enquanto x<=15 faca
      enquanto y<=x faca
         poten<-poten*3
         y<-y+1
      fimenquanto
      escreval("potencia de base: ",x," e: ",poten)
      x<-x+1
   fimenquanto




Fimalgoritmo