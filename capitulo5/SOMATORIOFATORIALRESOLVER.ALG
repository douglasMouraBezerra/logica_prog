Algoritmo "somatoriofatorialresolver"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Somatorio do fatorial de 15 numeros lidos
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/11/2019
Var
   valor,i,fat,soma,numero:inteiro

Inicio

   fat <- 1
   escreval("digite um numero: ")
   leia(numero)

   para i de 1 ate numero passo 1 faca
      fat <- fat * i
      escreval("o fatorial de ",i," e: ", fat)
      valor <- valor + fat;
   fimpara
   soma <- soma + valor
   escreval("O somatorio dos fatoriais deu: ", soma)

Fimalgoritmo