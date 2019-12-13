Algoritmo "cap7_fixacao_exercicio2compesqsequencial"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [fixacao]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 04/12/2019
Var
   a,b,c:vetor[1..5] de inteiro
   resp:caractere
   i,pesq:inteiro
   acha:logico



Inicio

   escreval("Info numeros a: ")
   para i de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Info numeros b: ")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara

   escreval("processando matriz c: ")
   para i de 1 ate 5 passo 1 faca
      c[i] <- (a[i] - b[i])
   fimpara

   limpatela

   {iniciando pesquisa sequencial}
   resp <- "sim"
   enquanto (resp = "sim") faca
      escreval("info valor para pesquisa: ")
      leia(pesq)

      {iniciando dentro do primeiro laco para }
      i <- 1

      {iniciando uma flag}
      acha <- falso

      enquanto (i <= 5) e (acha = falso) faca
         se (pesq = c[i]) entao
            acha <- verdadeiro
         senao
            i <- i + 1
         fimse
      fimenquanto

      se (acha = verdadeiro) entao
         escreval(pesq ," encontrado na posicao: ",i)
      senao
         escreval(pesq ," nao encontrado")
      fimse


      escreval("Deseja continuar a pesquisa ? sim / nao")
      leia(resp)
   fimenquanto




Fimalgoritmo