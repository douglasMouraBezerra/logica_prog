Algoritmo "FIXACAO_CAPITULO8_LETRA_t"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 02/01/2020
Var
   i,j,valor:inteiro
   a,b,c:vetor[1..5,1..2] de inteiro
   sentenca:logico

Inicio
   {tecnica de flag}
   {verificar se o zero entra na divisão ou nao}
   escreval("Matriz A")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         sentenca <- falso
         repita
            escreva("Info valor A:")
            leia(valor)
            se valor <> 0 entao
               se (valor mod 3 = 0) e (valor mod 4 = 0) entao
                  sentenca <- verdadeiro
               fimse
            fimse
         ate (sentenca = verdadeiro)
         a[i,j] <- valor
      fimpara
   fimpara
   limpatela

   escreval("Matriz B")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         sentenca <- falso
         repita
            escreva("Info valor B:")
            leia(valor)
            se valor <> 0 entao
               se (valor mod 5 = 0) e (valor mod 6 = 0) entao
                  sentenca <- verdadeiro
               fimse
            fimse
         ate (sentenca = verdadeiro)
         b[i,j] <- valor
      fimpara
   fimpara
   limpatela

   escreval("Montando matriz C...")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         c[i,j] <- a[i,j] - b[i,j]
      fimpara
   fimpara
   limpatela

   escreval("Matriz C")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 2 passo 1 faca
         escreval("A:",a[i,j]," - ","B:",b[i,j]," = ","C:",c[i,j])
      fimpara
   fimpara

Fimalgoritmo