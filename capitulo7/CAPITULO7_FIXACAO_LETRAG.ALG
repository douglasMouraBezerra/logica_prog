Algoritmo "CAPITULO7_FIXACAO_LETRAg"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 11/12/2019
Var
   pesq,i,j,comeco,meio,fim:inteiro
   a,b:vetor[1..5] de inteiro
   achou:logico


Inicio

   {lendo matriz A}
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara
   {montando matriz B}
   para i de 1 ate 5 passo 1 faca
      b[i] <- a[i] + 2
   fimpara

   {ordenando matriz B}
   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se b[i] > b[j] entao
            x <- b[i]
            b[i] <- b[j]
            b[j] <- x
         fimse
      fimpara
   fimpara

   {montando pesquisa binaria}
   comeco <- 1
   fim <- 5
   achou <- falso

   escreval("Informe um numero para pesquisa: ")
   leia(pesq)

   enquanto (comeco <= fim) e (achou = falso) faca
      meio <- (comeco + fim) div 2
      se pesq = b[meio] entao
         achou <- verdadeiro
      senao
         se pesq < b[meio] entao
            fim <- meio - 1
         senao
            comeco <- meio + 1
         fimse
      fimse
   fimenquanto


   {exibindo resultados}
   se achou = verdadeiro entao
      escreval(pesq, " encontrada na posicao ", meio)
   senao
      escreval(pesq, " encontrada nao encontrado")
   fimse



Fimalgoritmo