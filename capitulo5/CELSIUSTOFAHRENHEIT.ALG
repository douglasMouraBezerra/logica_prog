Algoritmo "celsiusToFahrenheit"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Calcular de dez em dez graus celsius ate 100 e converter em
//fahrenheit
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 12/11/2019
Var
   c,celsius:inteiro
   fah,f:real


Inicio

   escreval("Laco incondicional")
   //(0 °C × 9/5) + 32 = 32 °F
   para c de 10 ate 100 passo 10 faca
      f <- (c * 9) / 5 + 32
      escreval(c ,"º graus celsius em fahrenheit e: ",f)
   fimpara

   escreval("****************************************")


   escreval("Laco condicional pos teste de fluxo negativo:")
   celsius <- 10
   repita
      fah <- (celsius * 9) / 5 + 32
      escreval(celsius ,"º graus celsius em fahrenheit e: ",fah)
      celsius <- celsius + 10

   ate(celsius > 100)

   escreval("****************************************")



Fimalgoritmo