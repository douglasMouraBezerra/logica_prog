Algoritmo "CONDICIONAL_N"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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