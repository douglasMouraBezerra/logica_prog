Algoritmo "CAPITULO7_FIXACAO_LETRAo"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a:vetor[1..15] de inteiro
   comeco,final,meio,aux,pesq,i,j:inteiro
   resp:caractere
   achou:logico


Inicio
   escreval("MA")
   para i de 1 ate 15 passo 1 faca
      leia(a[i])
   fimpara

   para i de 1 ate 14 passo 1 faca
      para j de i + 1 ate 15 passo 1 faca
         se (a[i] > a[j]) entao
            aux <- a[i]
            a[i] <- a[j]
            a[j] <- aux
         fimse
      fimpara
   fimpara

   resp <- "sim"
   enquanto resp = "sim" faca
      comeco <- 1
      final <- 15
      achou <- falso

      escreva("Informe um numero para pesquisa::")
      leia(pesq)

      enquanto (comeco <= final) e (achou = falso) faca
         meio <- (comeco + final) div 2
         se pesq = a[meio] entao
            achou <- verdadeiro
         senao
            se pesq < a[meio] entao
               final <- meio - 1
            senao
               comeco <- meio + 1
            fimse
         fimse
      fimenquanto

      se achou = verdadeiro entao
         escreval(pesq, " encontrado na posicao ",meio)
      senao
         escreval(pesq, " nao encontrada.")
      fimse

      escreval("Gostaria de pesquisa mais um numero ?")
      escreval("sim / nao")
      leia(resp)
   fimenquanto


Fimalgoritmo