Algoritmo "ORDEM_CRESCENTE"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LE 3 VALORES E COLOCA-LOS EM ORDEM CRESCENTE
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 04/11/2019
Var
   A,B,C,MENOR,MEIO,MAIOR:INTEIRO


Inicio
   ESCREVA("DIGITE A: ")
   LEIA(A)
   ESCREVA("DIGITE B: ")
   LEIA(B)
   ESCREVA("DIGITE C: ")
   LEIA(C)


   SE (A < B) E (A < C) ENTAO
      MENOR <- A
   SENAO
      SE (B < A) E (B < C) ENTAO
         MENOR <- B
      SENAO
         SE (C < A) E (C < B) ENTAO
            MENOR <- C
         FIMSE
      FIMSE
   FIMSE

   SE (A > B) E (A > C) ENTAO
      MAIOR <- A
   SENAO
      SE (B > A) E (B > C) ENTAO
         MAIOR <- B
      SENAO
         SE (C > A) E (C > B) ENTAO
            MAIOR <- C
         FIMSE
      FIMSE
   FIMSE

   SE (C > MENOR) E (C < MAIOR) ENTAO
      MEIO <- C
   SENAO
      SE (B > MENOR) E (B < MAIOR) ENTAO
         MEIO <- B
      SENAO
         SE (A > MENOR) E (A < MAIOR) ENTAO
            MEIO <- A
         FIMSE
      FIMSE
   FIMSE



   ESCREVAL(MENOR)
   ESCREVAL(MEIO)
   ESCREVAL(MAIOR)

Fimalgoritmo