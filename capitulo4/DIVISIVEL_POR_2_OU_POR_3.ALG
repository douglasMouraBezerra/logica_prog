Algoritmo "DIVISIVEL_POR_2_OU_POR_3"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : VERIFICANDO DIVISIBILIDADE B�SICA
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 01/11/2019
Var
   VALOR,R2,R3:INTEIRO


Inicio

   ESCREVAL("DIGITE UM VALOR")
   LEIA(VALOR)

   R2 <- VALOR - 2 * (VALOR DIV 2)
   R3 <- VALOR - 3 * (VALOR DIV 3)

   SE (R2 = 0) XOU (R3 = 0) ENTAO
      ESCREVAL("VALOR ", VALOR, " E DIVISIVEL")
   FIMSE

   ESCREVAL("*********FIM DO PROGRAMA**********")


Fimalgoritmo
