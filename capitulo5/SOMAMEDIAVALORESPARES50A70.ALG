Algoritmo "SOMAMEDIAVALORESPARES50A70"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA APRESENTA A SOMA E A MEDIA DOS
//VALORES PARES DE 50 ATE 70
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 14/11/2019
Var
   I,S,QTD:INTEIRO
   M:REAL


Inicio
   S <- 0
   QTD <- 0
   M <- 0
   PARA I DE 50 ATE 70 PASSO 2 FACA
      SE (I % 2) = 0 ENTAO
         QTD <- QTD + 1
      FIMSE
      S <- S + I
      M <- S / QTD
   FIMPARA
   ESCREVAL("O SOMATORIO DOS NUMEROS PARES FOI DE: ", S)
   ESCREVAL("A MEDIA FOI DE: ", M:5:2)


Fimalgoritmo