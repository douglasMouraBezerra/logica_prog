Algoritmo "LACO_PRETESTE_INTERATIVO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descriçã    LER NUM, MULTI POR 3, EXIBIR RESULT E PERGUNTA AO USUARIO
//             SE DESEJA NOVO CALCULO.
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 06/11/2019
Var
   RESP:CARACTERE
   R, N:INTEIRO


Inicio
   RESP <- "S"
   ENQUANTO( RESP = "S") FACA
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(N)

      R <- N * 3

      ESCREVAL("MULT: ", R)

      ESCREVAL("DESEJA CONTINUAR ? [S / N]")
      LEIA(RESP)
   FIMENQUANTO



Fimalgoritmo