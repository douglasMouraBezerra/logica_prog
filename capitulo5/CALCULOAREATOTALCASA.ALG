Algoritmo "CALCULOAREATOTALCASA"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [MANZANO-CAP5-EXERCICIOS DE FIXACAO-LETRA Q]
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 14/11/2019
Var

   RESP,N:CARACTERE
   QTD:INTEIRO
   A,L,C,S:REAL

Inicio

   //INICIANDO A SOMA
   S <- 0

   //QUANTIDADE DE COMODOS
   QTD <- 0
   //CONDICIONAL PRE TESTE DE FLUXO VERDADEIRO
   //RESPOSTA COMECA VERDADEIRA
   RESP <- "SIM"
   ENQUANTO RESP <> "NAO" FACA
      ESCREVA("DIGITE O NOME DO COMODO: ")
      LEIA(N)

      QTD <- QTD + 1

      ESCREVAL("**************************")

      ESCREVA("DIGITE A LARGURA DO COMODO: ")
      LEIA(L)

      ESCREVAL("**************************")

      ESCREVA("DIGITE O COMPRIMENTO DO COMODO: ")
      LEIA(C)

      ESCREVAL("**************************")

      //CALC AREA COMODO
      A <- L * C

      //CALC DA AREA TOTAL DOS COMODOS
      S <- S + A

      ESCREVAL("O/A ",N," TEM UMA AREA EM METROS DE ",A:5:2)

      ESCREVAL("DESEJA CALCULAR MAIS COMODOS ? [SIM]/[NÃO] ")
      LEIA(RESP)
   FIMENQUANTO
   ESCREVAL("**************************")
   ESCREVAL("TOTAL DE COMODOS: ",QTD)
   ESCREVAL("AREA TOTAL DA CASA EM METROS: ",S:5:2)
   ESCREVAL("**************************")

Fimalgoritmo