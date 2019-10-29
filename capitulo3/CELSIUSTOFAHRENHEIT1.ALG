Algoritmo "CelsiusToFahrenheit1"
// Professor   :   Manzano
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   :  Programa converter celsius em fahrenheit
// Autor(a)    : Douglas de Moura

Var
   c, f: real


Inicio
   escreval("Digite a temperatura em celsius")
   leia(c)
   
   f <- (c * 9 + 160) / 5
   
   escreval("A temparatura em fahrenheit e de ",f:5:2)


Fimalgoritmo