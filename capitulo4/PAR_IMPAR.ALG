Algoritmo "PAR_IMPAR"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LE UM NUM INTEIRO, DIZER SE E PAR OU IMPAR
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 05/11/2019
Var
   NUMERO,VERIF_PAR:INTEIRO


Inicio
   ESCREVA("DIGITE UM NUMERO INTEIRO: ")
   LEIA(NUMERO)

   //VERIFICANDO O RESTO DA DIVISAO
   VERIF_PAR <- NUMERO - 2 * (NUMERO DIV 2)

   SE (VERIF_PAR = 0) ENTAO
      ESCREVAL("****************************")
      ESCREVAL("       NUMERO E PAR         ")
      ESCREVAL("****************************")
   SENAO
      ESCREVAL("****************************")
      ESCREVAL("     NUMERO E IMPAR         ")
      ESCREVAL("****************************")
   FIMSE




Fimalgoritmo