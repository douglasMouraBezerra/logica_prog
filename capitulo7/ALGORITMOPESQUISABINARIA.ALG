Algoritmo "algoritmopesquisabinaria"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura
// Data atual  : 03/12/2019
Var
   i,j,comeco,fim:inteiro
   meio:INTEIRO
   aux,resp,pesq:caractere
   nome:vetor[1..10] de caractere
   acha:logico


Inicio

   escreval("Informe 10 nomes :")
   para i de 1 ate 10 passo 1 faca
      leia(nome[i])
   fimpara


   {Colocando em ordem alfabetica}
   para i de 1 ate 9 passo 1  faca
      para j de i + 1 ate 10 passo 1 faca
         se nome[i] > nome[j] entao
            aux <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- aux
         fimse
      fimpara
   fimpara

   limpatela

   {Iniciando com pesquisa binaria}
   resp <- "sim"
   enquanto resp = "sim" faca
      escreval("Digite um nome para pesquisa: ")
      leia(pesq)

      comeco <- 1
      fim <- 10
      acha <- falso

      enquanto (comeco <= fim) e (acha = falso) faca
         meio <- (comeco + fim) div 2

         se (pesq = nome[meio]) entao
            acha <- verdadeiro
         senao
            se (pesq < nome[meio]) entao
               fim <- meio - 1
            senao
               fim <- meio + 1
            fimse
         fimse
      fimenquanto
      se (acha = verdadeiro) entao
         escreval(pesq," foi localizado na posicao ",meio)
      senao
         escreval(pesq, " nao foi localizado")
      fimse
      escreva("Deseja Continuar ?")
      leia(resp)
   fimenquanto




Fimalgoritmo