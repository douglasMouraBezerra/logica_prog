Algoritmo "CAPITULO7_FIXACAO_LETRAk"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/12/2019
Var
   a,b:vetor[1..5] de inteiro
   c:vetor[1..10] de inteiro
   i,j,x:inteiro


Inicio

   {lendo ma e mb }
   escreval("Lendo A")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Lendo B")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara

   {montando matriz c com soma dos quadrados de cada elemento}
   {das matrizes a e b}
   escreval("Montando C")
   para i de 1 ate 10 passo 1 faca
      c[i] <- (a[i - 5] ^ 2 + b[i - 5] ^ 2)
   fimpara


   {ordenando matriz c}
   para i de 1 ate 9 passo 1 faca
      para j de i + 1 ate 10 passo 1 faca
         se (c[i] < c[j]) entao
            x <- c[j]
            c[j] <- c[i]
            c[i] <- x
         fimse
      fimpara
   fimpara

   {exibindo elem matriz c}
   escreval("Vetor C ordenado")
   para i de 1 ate 10 passo 1 faca
      escreval(c[i])
   fimpara

Fimalgoritmo