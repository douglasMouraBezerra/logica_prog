Algoritmo "CONDICIONAL_N"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA

Var
   N:INTEIRO


Inicio
   ESCREVAL("ENTRE COM O UM NUMERO PARA N:")
   LEIA(N)

   SE(N = 1) ENTAO
      ESCREVAL("N E IGUAL A ", N)
   FIMSE
   SE(N = 2) ENTAO
      ESCREVAL("N E IGUAL A ", N)
   FIMSE
   SE(N < 1) ENTAO
      ESCREVAL("VOCE ENTROU COM UM VALOR MUITO BAIXO")
   FIMSE
   SE(N > 2) ENTAO
      ESCREVAL("VOCE ENTROU COM UM VALOR MUITO ALTO")
   FIMSE

   ESCREVAL("FIM DO PROGRAMA")

Fimalgoritmo