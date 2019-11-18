Algoritmo "LACO_CONDICIONAL_PRE_TESTE_EXEMPLO_ITERATIVO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : LER UM NUMEERO INTEIRO, MULTIPLICA-LO POR 3, EXIBIR
//             O RESULTADO. POR CINCO VEZES.
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 06/11/2019
Var
   I, N, R:INTEIRO


Inicio
   I <- 1


   ENQUANTO (I <= 5) FACA
      ESCREVA("DIGITE UM NUMERO: ")
      LEIA(N)
      R <- N * 3
      I <- I + 1

      ESCREVAL("VALOR MULTIPLACADO POR 3: ", R)
      ESCREVAL("******************************")
   FIMENQUANTO


Fimalgoritmo