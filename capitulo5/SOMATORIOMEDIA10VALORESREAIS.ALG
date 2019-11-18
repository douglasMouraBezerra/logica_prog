Algoritmo "somatoriomedia10valoresreais"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Ler dez numeros reais e apresentar o somatorio e a media
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 13/11/2019
Var
   i:inteiro
   n,v,m:real


Inicio
   para i de 1 ate 10 passo 1 faca
      escreva("Digite um numero: ")
      leia(n)

      v <- v + n
      m <- v / i
   fimpara
   escreval("Somatorio: ",v:5:2)
   escreval("Media: ",m:5:2)

Fimalgoritmo
