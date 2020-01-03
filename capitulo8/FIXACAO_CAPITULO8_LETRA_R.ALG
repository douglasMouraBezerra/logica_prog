Algoritmo "FIXACAO_CAPITULO8_LETRA_r"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 02/01/2020
Var
   a,b,c,d:vetor[1..4] de inteiro
   me:vetor[1..4,1..4] de inteiro
   i,j,k,fat,aux:inteiro


Inicio

   {criando matrizes a,b,c,d}
   escreval("Matriz A")
   para i de 1 ate 4 passo 1 faca
      leia(a[i])
   fimpara


   escreval("Matriz B")
   para i de 1 ate 4 passo 1 faca
      leia(b[i])
   fimpara


   escreval("Matriz C")
   para i de 1 ate 4 passo 1 faca
      leia(c[i])
   fimpara


   escreval("Matriz D")
   para i de 1 ate 4 passo 1 faca
      leia(d[i])
   fimpara

   {montando matriz E}
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         se i = 1 entao
            me[i,j] <- a[j] * 2
         senao
            se i = 2 entao
               me[i,j] <- b[j] * 3
            senao
               se i = 3 entao
                  me[i,j] <- c[j] * 4
               senao
                  aux <- d[j]
                  fat <- 1
                  para k de 1 ate aux passo 1 faca
                     fat <- fat * k
                  fimpara
                  me[i,j] <- fat
               fimse
            fimse
         fimse
      fimpara
   fimpara

   escreval("Matriz E")
   para i de 1 ate 4 passo 1 faca
      para j de 1 ate 4 passo 1 faca
         escreval("L:",i," | C:",j," | V: ",me[i,j])
      fimpara
      escreval("-----------------------")
   fimpara

Fimalgoritmo