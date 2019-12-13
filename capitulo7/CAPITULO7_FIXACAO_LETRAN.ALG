Algoritmo "CAPITULO7_FIXACAO_LETRAn"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a,b,c,d:vetor[1..15] de inteiro
   x,comeco,meio,fim,i,j,pesq:inteiro
   achou:logico



Inicio

   {leitura dos dados}
   escreval("MA")
   para i de 1 ate 15 passo 1 faca
      leia(a[i])
   fimpara
   limpatela


   escreval("MB")
   para i de 1 ate 15 passo 1 faca
      leia(b[i])
   fimpara
   limpatela

   escreval("MC")
   para i de 1 ate 15 passo 1 faca
      leia(c[i])
   fimpara
   limpatela

   {montando matriz D}
   para i de 1 ate 15 passo 1 faca
      d[i] <- a[i] + b[i] + c[i]
   fimpara


   {ordenacao do vetor:::}
   para i de 1 ate 14 passo 1 faca
      para j de i + 1 ate 15 passo 1 faca
         se d[i] > d[j] entao
            x <- d[i]
            d[i] <- d[j]
            d[j] <- x
         fimse
      fimpara
   fimpara

   {pesquisa binaria}

   comeco <- 1
   fim <- 15
   achou <- falso
   escreval("Informe um valor para pesquisa:")
   leia(pesq)

   enquanto (comeco <= fim) e (achou = falso) faca
      meio <- (comeco + fim) div 2
      se pesq = d[meio] entao
         achou  <- verdadeiro
      senao
         se pesq < d[meio]  entao
            fim <- meio - 1
         senao
            comeco <- meio + 1
         fimse
      fimse
   fimenquanto

   se achou = verdadeiro entao
      escreval(pesq, " encontrado na posicao ", meio)
   senao
      escreval(pesq, " nao encontrado.")
   fimse

Fimalgoritmo