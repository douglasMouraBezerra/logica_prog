Algoritmo "Eleicao"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura
// Data atual  : 29/10/2019
Var
   a,b,c,n,brancos,validos,totalEleitor:inteiro
   pa,pb,pc,pn,pbranco:real
   


Inicio
   Escreva("Votos candidato A:")
   leia(a)

   Escreva("Votos candidato B:")
   leia(b)

   Escreva("Votos candidato C:")
   leia(c)

   Escreva("Nulos: ")
   leia(n)

   Escreva("Brancos: ")
   leia(brancos)

   validos <- a + b + c
   totalEleitor <- validos + n + brancos

   pa <- (a * 100) /  totalEleitor
   pb <- (b * 100) /  totalEleitor
   pc <- (c * 100) /  totalEleitor
   pn <- (n * 100) /  totalEleitor
   pbranco <- (brancos * 100) /  totalEleitor

   Escreval("Total Votos: ", totalEleitor)
   Escreval("Total Validos: ", validos)
   Escreval("Percentual de A: ", pa:5:2)
   Escreval("Percentual de B: ", pb:5:2)
   Escreval("Percentual de C: ", pc:5:2)
   Escreval("Percentual de Nulo: ", pn:5:2)
   Escreval("Percentual de C: ", pbranco:5:2)

Fimalgoritmo