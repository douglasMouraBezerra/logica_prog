Algoritmo "IMPARES"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : MOSTRAR TODOS INTEROS IMPARES DENTRO DE UMA DETERMINADA FAIXA
//
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 09/11/2019
Var

   I:INTEIRO

Inicio
   ESCREVAL("***************************************")
   ESCREVAL("     IMPARES ENTRE FAIXA DE VALORES    ")
   ESCREVAL("***************************************")

   PARA I DE 0 ATE 20 PASSO 1 FACA
      SE ((I % 2) = 1) ENTAO
         ESCREVAL(I)
      FIMSE
   FIMPARA


Fimalgoritmo