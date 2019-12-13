Algoritmo "cap7_fixacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Exercicios fixacao capitulo 7-exercicio 1]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 04/12/2019
Var
   a:vetor [1..10] de inteiro
   b:vetor [1..10] de real
   i,j:inteiro
   x:real

Inicio

   {lendo a}
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   {dividindo elementos de a e adicionando a b}
   para i de 1 ate 10 passo 1 faca
      b[i] <- a[i] / 5
   fimpara

   {ordenando em ordem decrescente}
   para i de 1 ate 9 passo 1 faca
      para j de i + 1 ate 10 passo 1 faca
         se (b[i] < b[j]) entao
            x <- b[j]
            b[j] <- b[i]
            b[i] <- x
         fimse
      fimpara
   fimpara

   limpatela

   {exibindo matriz b ordenada}
   para i de 1 ate 10 passo 1 faca
      escreval(b[i]:5:2)
   fimpara


Fimalgoritmo