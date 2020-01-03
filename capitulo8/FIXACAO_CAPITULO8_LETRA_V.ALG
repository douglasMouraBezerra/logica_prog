Algoritmo "FIXACAO_CAPITULO8_LETRA_V"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 03/01/2020
Var
   a,b,c:vetor[1..4,1..3] de inteiro
   i,j,value:inteiro
   condition:logico


Inicio
   {adaptar exercicios para sua necessidade}
   escreval("MA::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         condition <- falso
         repita
            leia(value)
            se value <> 0 entao
               se nao(value mod 3 = 0) entao
                  condition <- verdadeiro
               fimse
            fimse
         ate (condition = verdadeiro)
         a[i,j] <- value
      fimpara
   fimpara
   limpatela


   escreva("MB::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         condition <- falso
         repita
            leia(value)
            se value <> 0 entao
               se nao(value mod 6 = 0) entao
                  condition <- verdadeiro
               fimse
            fimse
         ate (condition = verdadeiro)
         b[i,j] <- value
      fimpara
   fimpara
   limpatela

   {montando matriz C}
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         c[i,j] <- a[i,j] + b[i,j]
      fimpara
   fimpara

   escreval("MC::")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreval("L:",i," | C:",j," | V:",c[i,j])
      fimpara
      escreval("-------------------------")
   fimpara  



Fimalgoritmo