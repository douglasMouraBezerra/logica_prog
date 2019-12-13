Algoritmo "CAPITULO7_FIXACAO_LETRAq"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/12/2019
Var
   a:vetor[1..10] de caractere
   comeco,final,meio,i,j:inteiro
   aux,pesq,resp:caractere
   achou:logico


Inicio
   escreval("MA")
   para i de 1 ate 10 passo 1 faca
      leia(a[i])
   fimpara



   {ordenando vetor}
   para i de 1 ate 10 passo 1 faca
      para j de i + 1 ate 10 passo 1 faca
         se (a[i] > a[j]) entao
            aux <- a[i]
            a[i] <- a[j]
            a[j] <- aux
         fimse
      fimpara
   fimpara

   {binari research}
   resp <- "sim"
   enquanto resp = "sim" faca
      comeco <- 1
      final <- 10
      achou <- falso

      escreval("Informe um nome ou letra para pesquisa:::")
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
         escreval(pesq," encontrada na posicao ", meio)
      senao
         escreval(pesq," nao encontrada")
      fimse

      escreval("Deseja continuar ? sim / nao")
      leia(resp)

   fimenquanto


Fimalgoritmo