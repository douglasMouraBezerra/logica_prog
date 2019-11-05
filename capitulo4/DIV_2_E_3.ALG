Algoritmo "DIV_2_E_3"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LER 4 NUMEROS E APRERSENTAR OS QUE SAO DIVISIVEIS
//POR DOIS E POR TRES
// Autor(a)    : DOUGLAS DE MOURA
// Data atual  : 05/11/2019
Var
   A,B,C,D:INTEIRO


Inicio
   ESCREVAL("DIGITE A:")
   LEIA(A)
   ESCREVAL("DIGITE B:")
   LEIA(B)
   ESCREVAL("DIGITE C:")
   LEIA(C)
   ESCREVAL("DIGITE D:")
   LEIA(D)
   
   //UMA OPCAO PARA DEIXA MAIS ORGANIZADO E CRIAR VAR AUX.

   SE ((A - 2 * (A DIV 2)) = 0) E ((A - 3 * (A DIV 3)) = 0) ENTAO
      ESCREVAL("A E DIVISIVEL POR 2 E POR 3")
   FIMSE
   SE ((B - 2 * (B DIV 2)) = 0) E ((B - 3 * (B DIV 3)) = 0) ENTAO
      ESCREVAL("B E DIVISIVEL POR 2 E POR 3")
   FIMSE
   SE ((C - 2 * (C DIV 2)) = 0) E ((C - 3 * (C DIV 3)) = 0) ENTAO
      ESCREVAL("C E DIVISIVEL POR 2 E POR 3")
   FIMSE
   SE ((D - 2 * (D DIV 2)) = 0) E ((D - 3 * (D DIV 3)) = 0) ENTAO
      ESCREVAL("D E DIVISIVEL POR 2 E POR 3")
   FIMSE


Fimalgoritmo