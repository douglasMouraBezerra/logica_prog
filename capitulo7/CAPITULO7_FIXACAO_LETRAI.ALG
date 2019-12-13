Algoritmo "CAPITULO7_FIXACAO_LETRAi"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 11/12/2019
Var
   a:vetor[1..5] de inteiro
   b:vetor[1..5] de real
   x,i,j:inteiro
   aux:real


Inicio
   {leitura MA}
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
      b[i] <- a[i] / 2
   fimpara
   {montando MB}

   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se (a[i] < a[j]) entao
            x <- a[j]
            a[j] <- a[i]
            a[i] <- x
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se (b[i] > b[j]) entao
            aux <- b[i]
            b[i] <- b[j]
            b[j] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 5 passo 1 faca
      escreval(a[i],b[i])
   fimpara


Fimalgoritmo