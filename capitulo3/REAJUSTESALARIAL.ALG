Algoritmo "ReajusteSalarial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 29/10/2019
Var
// Se��o de Declara��es das vari�veis 
sm,pr,ns:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("********Reajuste Salarial*********")
escreval("Digite o salario mensal: ")
leia(sm)

escreval("Digite o valor do reajuste: ")
leia(pr)

ns <- sm + (sm * pr) / 100

escreval("O salario reajustado e de: ", ns:5:2)
escreval("**************Fim*****************")

Fimalgoritmo