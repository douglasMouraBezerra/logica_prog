Algoritmo "soma_cem_primeiros_naturais_pre_teste"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : Soma os 100 primeiros naturais eexibe o resultado
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 07/11/2019
Var
   i,sum:inteiro


Inicio
   Escreval("Soma dos cem primeiros numeros naturais")

   //forma iterativa do la�o

   i <- 1
   enquanto ( i <= 100) faca
      sum <- sum + i

      i <- i + 1
   fimenquanto
   Escreval("A soma deu: ",sum)



Fimalgoritmo