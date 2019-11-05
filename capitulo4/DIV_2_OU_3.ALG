Algoritmo "DIV_2_OU_3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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
   //PODEMOS DIVIDIR AS PROPOSICOES LOGICAS PARA MOSTRAR QUAIS
   //NUMEROS SAO DIVISIVEIS POR DOIS OU POR TRES

   SE ((A - 2 * (A DIV 2)) = 0) OU ((A - 3 * (A DIV 3)) = 0) ENTAO
      ESCREVAL("A E DIVISIVEL POR 2 OU POR 3")
   FIMSE
   SE ((B - 2 * (B DIV 2)) = 0) OU ((B - 3 * (B DIV 3)) = 0) ENTAO
      ESCREVAL("B E DIVISIVEL POR 2 OU POR 3")
   FIMSE
   SE ((C - 2 * (C DIV 2)) = 0) OU ((C - 3 * (C DIV 3)) = 0) ENTAO
      ESCREVAL("C E DIVISIVEL POR 2 OU POR 3")
   FIMSE
   SE ((D - 2 * (D DIV 2)) = 0) OU ((D - 3 * (D DIV 3)) = 0) ENTAO
      ESCREVAL("D E DIVISIVEL POR 2 OU POR 3")
   FIMSE


Fimalgoritmo