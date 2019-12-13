Algoritmo "capitulo7_fixacao_letraA"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ordenar vetor de 12 elementos inteirosa e exibir
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 10/12/2019
Var
   aux,i,j:inteiro
   a:vetor[1..12] de inteiro

Inicio

   {lendo numeros}
   para i de 1 ate 12 passo 1 faca
      escreva("Digite um numero::")
      leia(a[i])
   fimpara

   {ordenando vetor}
   para i de 1 ate 11 passo 1 faca
      para j de i + 1 ate 12 passo 1 faca
         se (a[i] < a[j]) entao
            aux <- a[j]
            a[j] <- a[i]
            a[i] <- aux
         fimse
      fimpara
   fimpara

   {exibindo vetor}
   escreval("Vetor ordenado: ")
   para i de 1 ate 12 passo 1 faca
      escreval(a[i])
   fimpara

Fimalgoritmo