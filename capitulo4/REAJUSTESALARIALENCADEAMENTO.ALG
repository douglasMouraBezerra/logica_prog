Algoritmo "REAJUSTESALARIAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA BEZERRA

Var
   SA,NS:REAL


Inicio
   ESCREVAL("************************")
   ESCREVAL("ENTRE COM O VALOR DO SALARIO: ")
   LEIA(SA)

   SE(SA < 500) ENTAO
      NS <- SA * 1.15
   SENAO
      SE(SA <= 1000) ENTAO
         NS <- SA * 1.10
      SENAO
         NS <- SA * 1.05
      FIMSE
   FIMSE

   ESCREVAL("SEU SALARIO REAJUSTADO E DE: ", NS:5:2)

Fimalgoritmo