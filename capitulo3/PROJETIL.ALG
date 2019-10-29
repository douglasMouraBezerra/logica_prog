Algoritmo "Projetil"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura
// Data atual  : 29/10/2019
Var
   d,t,velocidade:real


Inicio
   Escreval("Programa que calcula a velocidade em metros por segundo de um projetil")
   Escreval("**************************************")

   Escreval("Digite a distancia em quilometros: ")
   leia(d)

   Escreval("Digite o tempo em minutos")
   leia(t)

   velocidade <- (d * 1000) / (t * 60)

   Escreval("A velocidade do projetil é de ", velocidade, "metros por segundo.")

Fimalgoritmo