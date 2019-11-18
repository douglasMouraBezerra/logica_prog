Algoritmo "somatorioFatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   :
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/11/2019
Var
   i,n,fat,cont,v:inteiro

Inicio
   para i de 1 ate 15 passo 1 faca
      escreva("numero: ")
      leia(n)

      fat <- 1

      para cont de 1 ate n passo 1 faca
         fat <- fat * cont
      fimpara
      v <- v + fat
   fimpara
   escreval("total: ", v)

Fimalgoritmo