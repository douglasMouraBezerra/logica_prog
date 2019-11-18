Algoritmo "FATORIALIMPARESDE1ATE10"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [FATORIAL DOS IMPARES ENTRE 1 E 10]
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 14/11/2019
Var

   I,CONT,FAT:INTEIRO

Inicio
   FAT <- 1
   CONT <- 1
   PARA I DE 1 ATE 9 PASSO 2 FACA
      ENQUANTO CONT <= I FACA
         FAT <- FAT * CONT
         CONT <- CONT + 1
      FIMENQUANTO
      ESCREVAL("O FATORIAL DE [",I,"] E : [",FAT,"]")
   FIMPARA



Fimalgoritmo