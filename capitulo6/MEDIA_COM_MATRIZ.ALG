Algoritmo "media_com_matriz"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 18/11/2019
Var
   media, soma:real
   i:inteiro
   md_nota: vetor [1..8] de real

Inicio
   soma <- 0
   para i de 1 ate 8 passo 1 faca
      escreva("Digite uma media: ")
      leia(md_nota[i])

      soma <- soma + md_nota[i]
   fimpara
   media <- soma / 8
   escreval("media geral foi: ", media:2:2)



Fimalgoritmo