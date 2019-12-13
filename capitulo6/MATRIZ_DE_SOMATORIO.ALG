Algoritmo "MATRIZ_DE_SOMATORIO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :Ler reais, armazenar em matriz a. Criar matriz b
//             com o somatorio de cada numero da matriz a
// Autor(a)    : Douglas de Moura
// Data atual  : 21/11/2019
Var
   s,i,cont,aux:inteiro
   a:vetor [1..20] de inteiro
   b:vetor[1..20] de inteiro


Inicio
   escreval("Matriz A:")
   para i de 1 ate 20 passo 1 faca
      leia(a[i])
   fimpara


   para i de 1 ate 20 passo 1 faca
      cont <- a[i]
      aux <- 1
      s <- 0
      enquanto aux <= cont faca
         s <- s + aux
         aux <- aux + 1
      fimenquanto
      b[i] <- s
   fimpara


   escreval("Matriz B com somatorio de elemento matriz A:")
   para i de 1 ate 20 passo 1 faca
      escreval(b[i])
   fimpara


Fimalgoritmo