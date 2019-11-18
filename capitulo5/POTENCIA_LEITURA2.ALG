Algoritmo "POTENCIA_LEITURA2"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 11/11/2019
Var
   B,EXPO,X,Y,POTEN:INTEIRO


Inicio
   ESCREVAL("INFO UMA BASE:")
   LEIA(B)

   ESCREVAL("INFO UM EXPOENTE:")
   LEIA(EXPO)

   //AUXILIARES
   X <- 0
   Y <- 0
   POTEN <- 1

   SE (B < 0) OU (EXPO < 0) ENTAO
      ESCREVAL("BASE OU EXPOENTES INVALIDOS")
   SENAO
      ENQUANTO X < EXPO FACA
         ENQUANTO Y <= X FACA
            POTEN <- POTEN * B
            Y <- Y + 1
         FIMENQUANTO
         X <- X + 1
      FIMENQUANTO
      ESCREVAL("RESULTADO E: ",POTEN)
   FIMSE



Fimalgoritmo