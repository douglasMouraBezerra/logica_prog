Algoritmo "FIXACAO_CAPITULO8_LETRA_n"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   a:vetor[1..7,1..7] de inteiro
   i,j,total,p:inteiro


Inicio
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         escreva("Info numeros:::")
         leia(a[i,j])
      fimpara
   fimpara

   total <- 0
   para i de 1 ate 7 passo 1 faca
      para j de 1 ate 7 passo 1 faca
         p <- (a[i,j] % 2)
         se p = 0 entao
            total <- total + 1
         fimse
      fimpara
   fimpara

   escreval("O total de elementos pares foi de ::", total)




Fimalgoritmo