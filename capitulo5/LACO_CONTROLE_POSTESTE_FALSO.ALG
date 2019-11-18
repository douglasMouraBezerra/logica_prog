Algoritmo "LACO_CONTROLE_POSTESTE_FALSO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LER, CALC MULTI DO NUMERO DE ENTRADA, EXIBIR RESULTADO
// E FAZER A PERGUNTA SE QUER CONTINUAR
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 07/11/2019
Var
   N,R:INTEIRO
   RESP:CARACTERE

Inicio
   RESP <- "S"

   REPITA
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(N)

      R <- N * 3

      ESCREVAL("RESULT DA MULTI POR 3: ", R)

      ESCREVA("DESEJA CONTINUAR ? [S / N]")
      LEIA(RESP)

   ATE(RESP <> "S" )


Fimalgoritmo