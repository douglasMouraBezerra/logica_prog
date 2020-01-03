Algoritmo "FIXACAO_CAPITULO8_LETRA_k"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 23/12/2019
Var
   cont,i,j:inteiro
   a:vetor[1..5,1..5] de real
   s,valor:real


Inicio

   escreval("Matriz A:::")
   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         escreva("Informe um numero::")
         leia(a[i,j])
      fimpara
   fimpara


   para i de 1 ate 5 passo 1 faca
      para j de 1 ate 5 passo 1 faca
         se (i = j) entao
            valor <- a[i,j]
            s <- 0
            cont <- 1
            enquanto cont <= valor faca
               s <- s + cont
               cont <- cont + 1
            fimenquanto
            escreval("Linha::",i," | Coluna::",j," | Valor::",s)
         fimse
      fimpara
   fimpara



Fimalgoritmo