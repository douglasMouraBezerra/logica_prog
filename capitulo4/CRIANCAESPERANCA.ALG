Algoritmo "CRIANCAESPERANCA"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA


Var
   N, VALOR:REAL



Inicio

   ESCREVAL("********************************")
   ESCREVAL("      CRIANCA ESPERANCA         ")
   ESCREVAL("********************************")
   ESCREVAL("OBRIGADO POR AJUDAR")
   ESCREVAL("DIGITE [1] PARA DOAR 5 REAIS")
   ESCREVAL("DIGITE [2] PARA DOAR 10 REAIS")
   ESCREVAL("DIGITE [3] PARA DOAR 20 REAIS")
   ESCREVAL("DIGITE [4] PARA DOAR 50 REAIS")
   ESCREVAL("DIGITE [5] PARA DOAR OUTROS VALORES")
   ESCREVAL("DIGITE [0] PARA CANCELAR")


   LEIA(N)
   ESCOLHA N
   CASO 1
      N <- 5
   CASO 2
      N <- 100
   CASO 3
      N <- 20
   CASO 4
      N <- 50
   CASO 5
      ESCREVAL("QUAL O VALOR DA DOACAO ?")
      LEIA(VALOR)
   CASO 0
      N <- 0
   FIMESCOLHA

   ESCREVAL("********************************")
   ESCREVAL("SUA DOACAO FOI DE R$ ", VALOR)
   ESCREVAL("    MUITO OBRIGADO     ")
   ESCREVAL("********************************")


Fimalgoritmo