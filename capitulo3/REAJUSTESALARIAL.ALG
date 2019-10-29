Algoritmo "ReajusteSalarial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 29/10/2019
Var
// Seção de Declarações das variáveis 
sm,pr,ns:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("********Reajuste Salarial*********")
escreval("Digite o salario mensal: ")
leia(sm)

escreval("Digite o valor do reajuste: ")
leia(pr)

ns <- sm + (sm * pr) / 100

escreval("O salario reajustado e de: ", ns:5:2)
escreval("**************Fim*****************")

Fimalgoritmo