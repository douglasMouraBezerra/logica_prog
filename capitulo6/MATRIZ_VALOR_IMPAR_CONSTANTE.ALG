Algoritmo "matriz_valor_impar_constante"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Montar matriz b a partir de matriz a, onde a regra de
//formacao e: se elem de A for impar, multiplicar por 2, caso nao,
//permanecer constante.
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 22/11/2019
Var
   a:vetor [1..10] de inteiro
   b:vetor [1..10] de inteiro
   i:inteiro

Inicio
   escreval("MA")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara


   escreval("Montando MB")
   para i de 1 ate 10 passo 1 faca
      se (a[i] % 2) = 0 entao
         b[i] <- a[i] * 2
      senao
         b[i] <- a[i]
      fimse
   fimpara

   escreval("Exibindo MB")
   para i de 1 ate 10 passo 1 faca
      escreval(b[i])
   fimpara


Fimalgoritmo