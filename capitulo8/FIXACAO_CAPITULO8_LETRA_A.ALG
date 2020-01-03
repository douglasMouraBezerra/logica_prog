Algoritmo "fixacao_capitulo8_letra_a"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 20/12/2019
Var
   a,b,c:vetor[1..5,1..3] de inteiro
   i,j:inteiro


Inicio
   {lendo matrizes}
   escreval("Matriz A:")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara


   escreval("Matriz B:")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         leia(b[i,j])
      fimpara
   fimpara

   {montando mc}
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         c[i,j] <- a[i,j] + b[i,j]
      fimpara
   fimpara
   limpatela


   {exibindo mc}
   escreval("Matriz C:")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreval(c[i,j])
      fimpara
   fimpara


Fimalgoritmo