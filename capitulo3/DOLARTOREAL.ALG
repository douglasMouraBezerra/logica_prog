Algoritmo "DolarToReal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura
// Data atual  : 29/10/2019
Var
// Seção de Declarações das variáveis 
   cot_dolar,dolares,reais: real

Inicio
      escreval("***Conversao de dolar em real***")
      escreval("Digite o valor do dolar atual: ")
      leia(cot_dolar)
      
      escreval("Quantos dolares voce tem?")
      leia(dolares)

      reais <- dolares * cot_dolar
      
      escreval("Voce tem um total de ", reais:5:2 , " reais ")


Fimalgoritmo