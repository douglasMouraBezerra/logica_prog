Algoritmo "IMPARES2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : FAIXA DE VALORES,EXIBIR OS IMPARES
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 09/11/2019
Var
   I:INTEIRO


Inicio
   ESCREVAL("CONDICIONAL POS TESTE")
   ESCREVAL("***FAIXA DE VALORES IMPARES***")
   REPITA
      SE((I % 2) = 1) ENTAO
         ESCREVAL("IMPARES: ",I)
      FIMSE

      I <- I + 1
   ATE(I > 20)
Fimalgoritmo