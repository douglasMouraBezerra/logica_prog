Algoritmo "fixacao_capitulo8_letra_c"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/12/2019
Var
   c:vetor[1..4,1..5] de inteiro
   i,j:inteiro


Inicio
   escreval("Lendo matriz qualquer::::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreva("Linha ",i," coluna ",j,"::")
         leia(c[i,j])
      fimpara
      escreval("----------------")
   fimpara


   escreval("Elementos da matriz:::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreval("linha:",i,"| coluna:",j,"| valor:",c[i,j])
      fimpara
      escreval("-----------------------------------------")
   fimpara

Fimalgoritmo