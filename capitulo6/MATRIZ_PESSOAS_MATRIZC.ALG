Algoritmo "matriz_pessoas_matrizC"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : criar matriz de a de 20 elementos caractere
//             criar matriz de b de 30 elementos caractere
//             criar matriz c que e a juncao das duas anteriores
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/11/2019
Var
   i,j:inteiro
   a:vetor[1..20] de caractere
   b:vetor[1..30] de caractere
   c:vetor[1..50] de caractere



Inicio

   j <- 1

   escrevaL("Info nomes matriz A:")
   para i de 1 ate 20 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Info nomes matriz B:")
   para i de 1 ate 30 passo 1 faca
      leia(b[i])
   fimpara

   escreval("Montando matriz c...")
   escreval("********************")
   para i de 1 ate 20 passo 1 faca
      c[i] <- a[j]
      j <- j + 1
   fimpara

   para i de 1 ate 30 passo 1 faca
      c[j] <- b[i]
      j <- j + 1
   fimpara

   escreval("Exibindo matriz C:")
   para i de 1 ate 50 passo 1 faca
      escreval(c[i])
   fimpara


Fimalgoritmo