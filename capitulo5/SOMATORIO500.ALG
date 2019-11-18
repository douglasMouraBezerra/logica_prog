Algoritmo "SOMATORIO500"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : sOMATORIO PARES DE 1 ATE 500
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 09/11/2019
Var

   I,SOMA:INTEIRO
   CONT,S:INTEIRO

Inicio
   ESCREVAL("SOMATORIO VALORES PARES ATE 500")
   ESCREVAL("LACO INCONDICIONAL")

   SOMA <- 0
   PARA I DE 2 ATE 500 PASSO 2 FACA
      ESCREVAL(I,"+",SOMA)
      SOMA <- SOMA + I;
   FIMPARA
   ESCREVAL("TOTAL: ",SOMA)

   ESCREVAL("*********************")
   ESCREVAL("LACO CONDICIONAL PRE TESTE")

   CONT <- 1
   S <- 0
   ENQUANTO (CONT <= 500) FACA
      SE ((CONT % 2) = 0) ENTAO
         S <- S + CONT
      FIMSE
      CONT <- CONT + 1
   FIMENQUANTO
   ESCREVAL("RESULTADO:",S)

   ESCREVAL("*********************")

Fimalgoritmo