Algoritmo "PrestacaoEmAtraso"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura
// Data atual  : 29/10/2019
Var


tax, temp, origem, atual:real

Inicio

      tax <- 10
      
      escreval("Qual o valor da presta��o original ?")
      leia(origem)

      escreval("Digite o tempo de atraso: ")
      leia(temp)

      atual <- origem + (origem * (tax / 100) *  temp)

      escreval("O valor atualizado da parcela e: ", atual:5:2)


Fimalgoritmo