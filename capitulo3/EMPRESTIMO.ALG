Algoritmo "emprestimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura
// Data atual  : 28/10/2019
Var
   valor,valorEmprestimo,qtd_parcelas,porcentagem,valorParcela:real


Inicio
   ESCREVAL("Entre com o valor do emprestimo: ")
   LEIA(valor)
   
   porcentagem <- (valor * 20) / 100
   valorEmprestimo <- valor + porcentagem
   
   ESCREVAL("Em quantas parcelas deseja dividir: ")
    LEIA(qtd_parcelas)
    valorParcela <- valorEmprestimo / qtd_parcelas;

      ESCREVAL("O valor final do emprestimo ficou em: ",valorEmprestimo)
      ESCREVAL("A parcela final ficou em: ",valorParcela)
   

Fimalgoritmo