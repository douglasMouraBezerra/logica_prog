Algoritmo "CAPITULO7_FIXACAO_LETRAm"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a,b,c:vetor[1..12] de real
   achou:logico
   i,cont:inteiro
   pesq:real

Inicio

   escreval("MA")
   para i de 1 ate 12 passo 1 faca
      leia(a[i])
   fimpara

   escreval("MB")
   para i de 1 ate 12 passo 1 faca
      leia(b[i])
   fimpara
   limpatela


   para i de 1 ate 12 passo 1 faca
      c[i] <- a[i] * b[i]
   fimpara


   escreva("Info num pesquisa:")
   leia(pesq)

   achou <- falso
   cont <- 1

   enquanto (cont <= 12) e (achou = falso) faca
      se pesq = c[cont] entao
         achou <- verdadeiro
      senao
         cont <- cont + 1
      fimse
   fimenquanto

   se achou = verdadeiro entao
      escreval(pesq, " encontrado na posicao ", cont)
   senao
      escreval(pesq," nao encontrado.")
   fimse




Fimalgoritmo