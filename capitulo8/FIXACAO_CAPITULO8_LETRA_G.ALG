Algoritmo "FIXACAO_CAPITULO8_LETRA_g"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a,b:vetor[1..4,1..2] de real
   i,j :inteiro


Inicio

   {lendo matriz A}
   escreval("Info temp em celsius:")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara
   limpatela


   {montando a matriz B}
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         b[i,j] <- (a[i,j] * 9 / 5) + 32
      fimpara
   fimpara

   {exibindo matrizes}
   escreval("Matriz A")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreval(a[i,j])
      fimpara
   fimpara


   escreval("Matriz B")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreval(b[i,j])
      fimpara
   fimpara

Fimalgoritmo


