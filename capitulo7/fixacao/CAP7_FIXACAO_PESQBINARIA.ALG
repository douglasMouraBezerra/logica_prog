Algoritmo "cap7_fixacao_pesqBinaria"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas Moura
// Data atual  : 04/12/2019
Var
   a,b:vetor[1..5] de inteiro
   c:vetor[1..10] de inteiro
   comeco,final,aux,pesq,i,j:inteiro
   resp:caractere
   meio:real
   achou:logico


Inicio
   {lendo matrizes A e B}
   escreval("Informe numeros para matriz A: ")
   para i  de 1 ate 5 passo 1 faca
      leia(a[i])
   fimpara


   escreval("Informe numeros para matriz B: ")
   para i de 1 ate 5 passo 1 faca
      leia(b[i])
   fimpara


   escreval("Montando matriz C: ")
   para i de 1 ate 10 passo 1 faca
      se (i <= 5) entao
         c[i] <- a[i]
      senao
         c[i] <- b[i - 5]
      fimse
   fimpara
   escreval("Matriz C montada")


   escreval("Ordenando a matriz C")
   escreval("Loading...")
   para i de 1 ate 9 passo 1 faca
      para j de i + 1 ate 10 passo 1  faca
         se (c[i] > c[j]) entao
            aux <- c[i]
            c[i] <- c[j]
            c[j] <- aux
         fimse
      fimpara
   fimpara
   escreval("Preparando para efetuar pesquisa binaria: ")
   escreval("Iniciando variaveis... ")
   resp <- "sim"

   enquanto resp = "sim" faca
      escreval("Informe um numero para pesquisa: ")
      leia(pesq)

      comeco <- 1
      final <- 10
      achou <- falso

      enquanto (comeco <= final) E (achou = falso) faca
         meio <- (comeco + final) div 2

         se (pesq = c[meio]) entao
            achou <- verdadeiro
         senao
            se (pesq  < c[meio]) entao
               final <- meio - 1
            senao
               comeco <- meio + 1
            fimse
         fimse
      fimenquanto

      se (achou = verdadeiro) entao
         escreval(pesq," encontrado na posicao ",meio)
      senao
         escreval(pesq," nao encontrado")
      fimse

      escreval("Deseja continuar a pesquisa ? sim/nao")
      leia(resp)
   fimenquanto





Fimalgoritmo