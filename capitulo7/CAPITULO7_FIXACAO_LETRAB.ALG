Algoritmo "capitulo7_fixacao_letraB"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 10/12/2019
Var
   pesq,i,j,aux,comeco,meio,final:inteiro
   a,b:vetor[1..8] de inteiro
   achou:logico
   resp:caractere


Inicio
   {inserindo elementos na matriz a}
   escreval("Matriz A")
   para i de 1 ate 8 passo 1 faca
      leia(a[i])
   fimpara

   escreval("Montando Matriz B")
   para i de 1 ate 8 passo 1 faca
      b[i] <- a[i] * 5
   fimpara

   {ordenando a matriz B}
   escrevaL("ordenando matriz b")
   para i de 1 ate 7 passo 1 faca
      para j de i + 1 ate 8 passo 1 faca
         se (b[i] > b[j]) entao
            aux <- b[i]
            b[i] <- b[j]
            b[j] <- aux
         fimse
      fimpara
   fimpara

   resp <- "sim"
   enquanto (resp = "sim") faca
      escreva("info num para pesquisa: ")
      leia(pesq)
      comeco <- 1
      final <- 8
      achou <- falso

      enquanto (comeco <= final) e (achou = falso) faca
         meio <- (comeco + final) div 2

         se pesq = b[meio] entao
            achou <- verdadeiro
         senao
            se pesq < b[meio] entao
               final <- meio - 1
            senao
               comeco <- meio + 1
            fimse
         fimse
      fimenquanto

      se achou = verdadeiro entao
         escreval(pesq," localizada na posicao ",meio)
      senao
         escreval(pesq, " nao localizada.")
      fimse
      escreval("Deseja continuar pesquisando ?")
      escreval("sim ou nao ?")
      leia(resp)
   fimenquanto

Fimalgoritmo