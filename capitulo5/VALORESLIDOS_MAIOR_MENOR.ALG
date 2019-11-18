Algoritmo "valoreslidos_maior_menor"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Programa le numeros inteiros positivos e informa
// qual e o menor e o maior dos numeros lidos, após entrada de
//numero negativo
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 18/11/2019
Var
   N,AUXILIAR,MAIOR,MENOR:INTEIRO


Inicio
   //INICIO


   //VAR AUXLIAR PARA ARMAZENAR VALOR DE N
   AUXILIAR <- 0
   MENOR <- 0
   MAIOR <- 0
   N <- 1
   ENQUANTO NAO (N < 0) FACA
      AUXILIAR <- N

      SE AUXILIAR < MAIOR ENTAO
         MENOR <- AUXILIAR
      SENAO
         SE AUXILIAR > MENOR ENTAO
            MAIOR <- AUXILIAR
         FIMSE
      FIMSE

      ESCREVA("INFO UM NUMERO NEGATIVO PARA PARAR[-1]")
      LEIA(N)

   FIMENQUANTO
   ESCREVAL("O MAIOR E: ", MAIOR)
   ESCREVAL("O MENOR E: ", MENOR)



Fimalgoritmo