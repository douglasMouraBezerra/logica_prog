Algoritmo "SoComC"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 26/11/2019
Var
   nome:caractere
   soC:vetor[1..10] de caractere
   i,tot:inteiro


Inicio

   para i de 1 ate 10 passo 1 faca
      Escreva("Digite seu nome:")
      leia(nome)
      se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
   fimpara


   para i de 1 ate tot passo 1 faca
      Escreval(soC[i])
   fimpara


Fimalgoritmo