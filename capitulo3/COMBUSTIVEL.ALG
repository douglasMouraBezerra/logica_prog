Algoritmo "Combustivel"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2019
Var
// Se��o de Declara��es das vari�veis 
dist, vel, temp, lit: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Velocidade Media: ")
leia(vel)
escreval("Tempo gasto: ")
leia(temp)

dist<- vel * temp
lit<- dist / 12

escreval("Foram gastos ", lit , " de combustivel" )


Fimalgoritmo