Algoritmo "listagemTurma"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2019
Var
   nome:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4] de real
   c:inteiro
   sm,mt:real
   tot:inteiro

Inicio
   para c de 1 ate 4 passo 1 faca
      escreval("Aluno: ",c)
      escreva("Nome: ")
      leia(nome[c])

      Escreva("Primeira nota: ")
      leia(n1[c])

      Escreva("Segunda nota: ")
      leia(n2[c])

      m[c] <- (n1[c] + n2[c]) / 2
      sm <- sm + m[c]
   fimpara
   mt <- sm / 4
   limpatela

   Escreval("LISTAGEM DE ALUNOS")
   Escreval("--------------------------------------")
   para c de 1 ate 4 passo 1 faca
      escreval(nome[c]:15,m[c]:5:2)
      se (m[c] > mt) entao
         tot <- tot + 1
      fimse
   fimpara
   Escreval("Ao todo temps ",tot, " alunos acima da media que e , ",mt)



Fimalgoritmo