Algoritmo "TRIANGULO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : VERIFICANDO SE É TRIANGULO E QUAL O TIPO
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 5/5/2019
Var
   A,B,C:REAL


Inicio
   ESCREVAL("*********TRIANGULO**********")
   ESCREVAL("DIGITE UM LADO: ")
   LEIA(A)
   ESCREVAL("DIGITE UM LADO: ")
   LEIA(B)
   ESCREVAL("DIGITE UM LADO: ")
   LEIA(C)

   SE (A < B + C) E (B < C + A) E (C < A + B) ENTAO
      SE (A = B) E (B = C) ENTAO
         ESCREVAL("TRIANGULO EQUILATERO")
      SENAO
         SE (A = B) OU (B = C) OU (C = A) ENTAO
            ESCREVAL("TRIANGULO ISOCELES")
         SENAO
            ESCREVAL("TRIANGULO ESCALENO")
         FIMSE
      FIMSE
   SENAO
      ESCREVAL("NAO FORMA UM TRIANGULO")
   FIMSE
   ESCREVAL("**********FIM**********")



Fimalgoritmo