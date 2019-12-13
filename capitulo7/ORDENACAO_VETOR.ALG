Algoritmo "ORDENACAO_VETOR"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 30/11/2019
Var
   AUX,I,J:INTEIRO
   A:VETOR[1..6] DE INTEIRO


Inicio

   escrevaL("INSERINDO A")
   PARA I DE 1 ATE 6 PASSO 1 FACA
      LEIA(A[I])
   FIMPARA

   escrevaL("ORDENANDO A")
   PARA I DE 1 ATE 6 PASSO 1 FACA
      PARA J DE 1 ATE 5 PASSO 1 FACA
         SE(A[I] < A[J]) ENTAO
            AUX <- A[J]
            A[J] <- A[I]
            A[I ] <- AUX
         FIMSE
      FIMPARA
   FIMPARA

   escrevaL("EXIBINDO A")
   PARA I DE 1 ATE 6 PASSO 1 FACA
      escreva(A[I])
   FIMPARA

Fimalgoritmo