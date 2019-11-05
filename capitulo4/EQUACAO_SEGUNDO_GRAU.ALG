Algoritmo "EQUACAO_SEGUNDO_GRAU"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 04/11/2019
Var
   A,B,C,DELTA,X1,X2:REAL


Inicio
   ESCREVA("DIGITE UM VALOR PARA A:")
   LEIA(A)
   ESCREVA("DIGITE UM VALOR PARA B:")
   LEIA(B)
   ESCREVA("DIGITE UM VALOR PARA C:")
   LEIA(C)

   DELTA <- B ^ 2 - 4 * A * C

   SE DELTA < 0 ENTAO
      ESCREVAL("NAO HA SOLUCAO REAL")
   SENAO
      SE DELTA > 0 ENTAO
         X1 <- (-B + RAIZQ(DELTA)) / 2 * A
         X2 <- (-B - RAIZQ(DELTA)) / 2 * A

         ESCREVAL("HA DUAS SOLUCOES REAIS E DIFERENTES.")
         ESCREVAL("X1: ", X1:5:2)
         ESCREVAL("X2: ", X2:5:2)
      SENAO
         X1 <- (-B + RAIZQ(DELTA)) / 2 * A
         X2 <- (-B - RAIZQ(DELTA)) / 2 * A
         ESCREVAL("HA APENAS UMA SOLUCAO REAL")
         ESCREVAL("X1: ", X1)
         ESCREVAL("X2: ", X2)
      FIMSE
   FIMSE
Fimalgoritmo

