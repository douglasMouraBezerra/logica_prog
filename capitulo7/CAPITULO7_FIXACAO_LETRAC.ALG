Algoritmo "capitulo7_fixacao_letraC"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Criar matriz b a partir da a, onde elem de B
//sao o fatorial dos elementos de a, em seguida ordenar em ordem
//crescente
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 10/12/2019
Var
   a,b:vetor[1..15] de inteiro
   aux,i,j,x,cont,fat:inteiro


Inicio
   {lendo matriz a}
   para i de 1 ate 15 passo 1 faca
      leia(a[i])
   fimpara

   {montando matriz b de fatoriais}
   para i de 1 ate 15 passo 1 faca
      aux <- a[i]
      cont <- 1
      fat <- 1
      enquanto cont <= aux faca
         fat <- fat * cont
         cont <- cont + 1
      fimenquanto
      b[i] <- fat
   fimpara

   {ordenar matriz B em ordem crescente}
   para i de 1 ate 14 passo 1 faca
      para j de i + 1 ate 15 passo 1 faca
         se b[i] > b[j] entao
            x <- b[i]
            b[i] <- b[j]
            b[j] <- x
         fimse
      fimpara
   fimpara

   {exibindo matriz B}
   para i de 1 ate 15 passo 1 faca
      escreval(b[i])
   fimpara



Fimalgoritmo