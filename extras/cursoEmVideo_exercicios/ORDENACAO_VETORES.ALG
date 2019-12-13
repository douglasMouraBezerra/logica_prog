Algoritmo "ORDENACAO_VETORES"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 26/11/2019
Var
   vet:vetor[1..4] de inteiro
   i,j,aux:inteiro

Inicio
   //leitura do vetor
   para i de 1 ate 4 passo 1 faca
      Escreva("Digite um valor: ")
      leia(vet[i])
   fimpara

   //dois paras
   para i de 1 ate 3 passo 1 faca
      para j <- i+1 ate 4 faca
         se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 4 passo 1 faca
      escreva("{",vet[i],"}")
   fimpara



Fimalgoritmo