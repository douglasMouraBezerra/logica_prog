Algoritmo "MENOR_MENOR2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LE 5 NUM E MOSTRA O MAIOR E O MENOR.
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 05/11/2019
Var
   A,B,C,D,EX,MAIOR,MENOR:INTEIRO


Inicio
   ESCREVA("DIGITE A:")
   LEIA(A)
   ESCREVA("DIGITE B:")
   LEIA(B)
   ESCREVA("DIGITE C:")
   LEIA(C)
   ESCREVA("DIGITE D:")
   LEIA(D)
   ESCREVA("DIGITE E:")
   LEIA(EX)

   SE (A < B) E (A < C) E (A < D) E (A < EX) ENTAO
      MENOR <- A
   FIMSE
   SE (B < C) E (B < D) E (B < EX) E (B < A) ENTAO
      MENOR <- B
   FIMSE
   SE (C < D) E (C < EX) E (C < A) E (C < B) ENTAO
      MENOR <- C
   FIMSE
   SE (D < EX) E (D < A) E (D < B) E (D < C) ENTAO
      MENOR <- D
   FIMSE
   SE (EX < A) E (EX < B) E (EX < C) E (EX < D) ENTAO
      MENOR <- EX
   FIMSE


   SE (A > B) E (A > C) E (A > D) E (A > EX) ENTAO
      MAIOR <- A
   FIMSE
   SE (B > C) E (B > D) E (B > EX) E (B > A) ENTAO
      MAIOR <- B
   FIMSE
   SE (C > D) E (C > EX) E (C > A) E (C > B) ENTAO
      MAIOR <- C
   FIMSE
   SE (D > EX) E (D > A) E (D > B) E (D > C) ENTAO
      MAIOR <- D
   FIMSE
   SE (EX > A) E (EX > B) E (EX > C) E (EX > D) ENTAO
      MAIOR <- EX
   FIMSE

   ESCREVAL(" O MAIOR E: ", MAIOR)
   ESCREVAL(" O MENOR E: ", MENOR)



Fimalgoritmo