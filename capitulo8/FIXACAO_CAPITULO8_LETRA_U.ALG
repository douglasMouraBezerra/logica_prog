Algoritmo "FIXACAO_CAPITULO8_LETRA_U"
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

   {A condicao tem que iniciar em falso, pois caso um valor
   que satisfaca a condição seja informado, a condition
   ficará sempre verdadeira, aceitando qualquer numero digitado.}

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         condition <- falso
         repita
            escreva("Info num A::")
            leia(value)
            se value <> 0 entao
               se (value mod 3 = 0) e (value mod 4 = 0) entao
                  condition <- verdadeiro
               fimse
            fimse
         ate (condition = verdadeiro)
         a[i,j] <- value
      fimpara
   fimpara
   limpatela


   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         condition <- falso
         repita
            escreva("Info num B::")
            leia(value)
            se value <> 0 entao
               se (value mod 5 = 0) e (value mod 6 = 0) entao
                  condition <- verdadeiro
               fimse
            fimse
         ate (condition = verdadeiro)
         b[i,j] <- value
      fimpara
   fimpara
   limpatela

   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         c[i,j] <- a[i,j] * b[i,j]
      fimpara
   fimpara


   escreval("Matriz C")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 3 passo 1 faca
         escreval("L:",i," | C:",j," | V:",c[i,j])
      fimpara
      escreval("*****************")
   fimpara





Fimalgoritmo