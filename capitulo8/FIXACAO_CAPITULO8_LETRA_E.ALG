Algoritmo "fixacao_capitulo8_letra_e"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/12/2019
Var
   a,b:vetor[1..12] de real
   c:vetor[1..12,1..2] de real
   i,j:inteiro


Inicio
   {lendo A}
   escreval("MA::::::::::")
   para i de 1 ate 12 passo 1 faca
      leia(a[i])
   fimpara

   {lendo b}
   escreval("MB::::::::::")
   para i de 1 ate 12 passo 1 faca
      leia(b[i])
   fimpara

   {montanto c}
   escreval("Montandao Matriz C:::")
   para i de 1 ate 12 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         se j = 1 entao
            c[i,j] <- a[i] * 2
         senao
            c[i,j] <- b[i] - 5
         fimse
      fimpara
   fimpara

   escreval("Exibindo Matriz C separadamente::::")
   para i de 1 ate 12 passo 1 faca
      escreval("L:",i," | C:",1," | Elem:",c[i,1],"| L:",i," | C:",2," | Elem:",c[i,2])
   fimpara

Fimalgoritmo