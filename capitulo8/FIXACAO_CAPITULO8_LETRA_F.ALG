Algoritmo "fixacao_capitulo8_letra_f"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 21/12/2019
Var
   a,b:vetor[1..5,1..4] de inteiro
   i,j,cont,fat,aux:inteiro


Inicio

   escreval("MA:::::::")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         leia(a[i,j])
      fimpara
   fimpara


   {montando mb}
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         aux <- a[i,j]
         fat <- 1
         cont <- 1
         enquanto cont <= aux faca
            fat <- fat * cont
            cont <- cont + 1
         fimenquanto
         b[i,j] <- fat
      fimpara
   fimpara

   escreval("MA e MB")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreval(a[i,j],b[i,j])
      fimpara
   fimpara


Fimalgoritmo