Algoritmo "DIVISIVEISPOR4ATE200_3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : F
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 09/11/2019
Var
   I:INTEIRO


Inicio
   I <- 1
   REPITA
      SE((I % 4) = 0) ENTAO
         ESCREVAL("DIVISIVEL POR 4:  ", I)
      FIMSE
      I <- I + 1
   ATE( I > 200)


Fimalgoritmo