Algoritmo "CONTAGEM"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : CONTAGEM REGRESSIVA E PROGRESSIVA DE ACORDO COM
//             OS NUMEROS DIGITADOS
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 06/11/2019
Var
   A,B,CONT:INTEIRO


Inicio
   ESCREVAL("LEIA A: ")
   LEIA(A)
   ESCREVAL("LEIA B: ")
   LEIA(B)

   SE (A > B) ENTAO
      CONT <- A
      ESCREVAL("REGRESSIVO")
      ENQUANTO (CONT >= B) FACA
         ESCREVAL(CONT)
         CONT <- CONT - 1
      FIMENQUANTO
   FIMSE

   SE (B > A) ENTAO
      CONT <- A
      ESCREVAL("PROGRESSIVO")
      ENQUANTO (CONT <= B) FACA
         ESCREVAL(CONT)
         CONT <- CONT + 1
      FIMENQUANTO
   FIMSE



Fimalgoritmo