Algoritmo "NOME_SEXO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 05/11/2019
Var
   N,S:CARACTERE


Inicio
   ESCREVA("NOME: ")
   LEIA(N)
   ESCREVA("SEXO: ")
   LEIA(S)

   ESCOLHA S
   CASO "M"
      ESCREVAL("ILMO SR. ", N)
   CASO "F"
      ESCREVAL("ILMA SRA. ", N)
   OUTROCASO
      ESCREVAL("SEXO INVALIDO")
   FIMESCOLHA
Fimalgoritmo