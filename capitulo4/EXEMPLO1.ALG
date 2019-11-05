Algoritmo "EXEMPLO1"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA BASICO PARA EXEMPLO DE USO DO OPERADOR LOGICO
//               DE NEGACAO
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 31/10/2019
Var
   NUMERO,RAIZ:REAL


Inicio
   ESCREVAL("**********INICIO**********")
   ESCREVAL("*****   EXEMPLO .NAO.*****")

   ESCREVA("DIGITE UM NUMERO QUALQUER NAO NEGATIVO: ")
   LEIA(NUMERO)

   SE NAO(NUMERO < 0) ENTAO
      SE(NUMERO <> 5) ENTAO
         RAIZ <- NUMERO ^ (1/2)
      SENAO
         RAIZ <- NUMERO ^ (1/3)
      FIMSE
      ESCREVAL(RAIZ)
   FIMSE


Fimalgoritmo