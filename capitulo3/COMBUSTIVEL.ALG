Algoritmo "Combustivel"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2019
Var
// Seção de Declarações das variáveis 
dist, vel, temp, lit: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Velocidade Media: ")
leia(vel)
escreval("Tempo gasto: ")
leia(temp)

dist<- vel * temp
lit<- dist / 12

escreval("Foram gastos ", lit , " de combustivel" )


Fimalgoritmo