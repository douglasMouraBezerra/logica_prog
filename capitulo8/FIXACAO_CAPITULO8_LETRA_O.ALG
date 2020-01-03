Algoritmo "FIXACAO_CAPITULO8_LETRA_O"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 27/12/2019
Var
   a:vetor[1..4,1..2] de real
   b:vetor[1..4] de real
   i,j,cont:inteiro
   aux,s:real


Inicio


   {lendo MA}
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreva("Info numero::")
         leia(a[i,j])
      fimpara
   fimpara

   {montando MB}
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         b[i] <- a[i,1] + a[i,2]
      fimpara
   fimpara


   {somatorio}
   escreval("Somatorio dos elementos Matriz B::")
   para i de 1 ate 4 passo 1 faca
      aux <- b[i]
      s <- 0
      cont <- 1
      enquanto cont <= aux faca
         s <- s + cont
         cont <- cont + 1
      fimenquanto
      escreval("Linha:",i," | Valor Somatorio elementos MB:", s)
   fimpara


Fimalgoritmo