Algoritmo "MATRIZ_B_QUADRADO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LER 15 ELEM MATRIZ A, MONTAR MATRIZ B COM
//ELEM MATRIZ A AO QUADRADO.
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 19/11/2019
Var
   I:INTEIRO
   A: VETOR [1..15] DE INTEIRO
   B: VETOR [1..15] DE REAL

Inicio
   ESCREVAL("LEITURA VALORES DE A:")
   PARA I DE 1 ATE 15 PASSO 1 FACA
      LEIA(A[I])
   FIMPARA


   ESCREVAL("MONTANDO MATRIZ B:")
   PARA I DE 1 ATE 15 PASSO 1 FACA
      B[I] <- A[I] ^ 2
   FIMPARA

   ESCREVAL("*************************")
   ESCREVAL("MATRIZ A:")
   PARA I DE 1 ATE 15 PASSO 1 FACA
      ESCREVAL(A[I])
   FIMPARA



   ESCREVAL("MATRIZ B: ")
   PARA I DE 1 ATE 15 PASSO 1 FACA
      ESCREVAL(B[I])
   FIMPARA

Fimalgoritmo
