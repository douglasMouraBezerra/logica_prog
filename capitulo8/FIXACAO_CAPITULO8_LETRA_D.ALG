Algoritmo "fixacao_capitulo8_letra_d"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/12/2019
Var
   a:vetor[1..10] de inteiro
   c:vetor[1..10,1..3] de real
   i,j,k,fat,aux:inteiro

Inicio

   {lendo ma}
   escreval("MA::::::::::")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara

   {montando matriz C}
   escreval("Montando matriz C::::")
   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         {j = 1 equivale a primeira coluna}
         se j = 1 entao
            c[i,j] <- a[i] + 5
         senao
            {calculo fatorial}
            se j = 2 entao
               aux <- a[i]
               fat <- 1
               para k de 1 ate aux passo 1 faca
                  fat <- fat * k
               fimpara
               c[i,j] <- fat
            senao
               {quadrado dos elementos da matriz A}
               c[i,j] <- a[i] ^ 2
            fimse
         fimse
      fimpara
   fimpara

   para i de 1 ate 10 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         se j = 1 entao
            escreval("Linha::",i," | Coluna::",j," | Soma + 5::",c[i,j])
         senao
            se j = 2 entao
               escreval("Linha::",i," | Coluna::",j," | Fatorial::",c[i,j])
            senao
               escreval("Linha::",i," | Coluna::",j," | Quadrado::",c[i,j])
            fimse
         fimse
      fimpara
      escreval("------------------------------------------------------")
   fimpara



Fimalgoritmo