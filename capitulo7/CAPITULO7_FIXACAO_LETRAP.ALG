Algoritmo "CAPITULO7_FIXACAO_LETRAp"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a,b:vetor[1..10] de caractere
   aux,i,j:inteiro
   x:caractere


Inicio
   {montando A}
   escreval("MA")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara


   {montando B}
   aux <- 10
   para i de 1 ate 10 passo 1 faca
      b[i] <- a[aux]
      aux <- aux - 1
   fimpara

   escreval("MB")
   para i de 1 ate 10 faca
      escreval(b[i])
   fimpara

   {ordenando de forma ascendente}
   para i de 1 ate 9 passo 1 faca
      para j de i + 1 ate 10 passo 1 faca
         se (b[i] > b[j]) entao
            x <- b[i]
            b[i] <- b[j]
            b[j] <- x
         fimse
      fimpara
   fimpara

   escreval("Matriz B ordenada de forma ascendente:::")
   para i de 1 ate 10 passo 1 faca
      escreval(b[i])
   fimpara


Fimalgoritmo