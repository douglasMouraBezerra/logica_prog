Algoritmo "VolumeCaixa"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura
// Data atual  : 29/10/2019
Var
    vol, larg, alt, comp: inteiro

Inicio
     Escreval("-----Calculo do volume de uma caixa-----")
     escreval("Digite a largura da caixa")
     leia(larg)

     escreval("Digite a altura da caixa")
     leia(alt)

     escreval("Digite o comprimento da caixa")
     leia(comp)
  
     vol <- comp * alt * larg
     
     escreval("O volume da caixa e: ",vol)

Fimalgoritmo