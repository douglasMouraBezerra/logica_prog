Algoritmo "TESTA_LOGICA_XOU"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :  PROGRAMA BASICO PARA DEMONSTRAR O OPERADOR LOGICO DE DISJUNCAO
//                EXCLUSIVA
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 31/10/2019
Var
   N1,N2,S1,S2:CARACTERE


Inicio
   ESCREVA("DIGITE SEU NOME: ")
   LEIA(N1)
   ESCREVA("DIGITE SEU SEXO: ")
   LEIA(S1)
   ESCREVA("DIGITE SEU NOME: ")
   LEIA(N2)
   ESCREVA("DIGITE SEU SEXO: ")
   LEIA(S2)


   SE (S1 = "M") XOU (S2 = "M") ENTAO
      ESCREVAL(N1," PODE DANCAR COM ", N2)
   SENAO
      ESCREVAL(N1," NAO PODE DANCAR COM ",N2)
   FIMSE



Fimalgoritmo