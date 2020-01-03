Algoritmo "matrizBi_ordenacao_menos_variaveis"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [Exercicios de aprendizagem]
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 19/12/2019
Var
   dado:vetor[1..5,1..5] de caractere
   i,j,k:inteiro
   x:caractere


Inicio
   {leitura de valores para matriz}

   escreval("**********************")
   escreval("         Agenda       ")
   escreval("**********************")
   para i de 1 ate 5 passo 1 faca
      escreva("Nome:")
      leia(dado[i,1])

      escreva("Endereco:")
      leia(dado[i,2])

      escreva("Cep:")
      leia(dado[i,3])

      escreva("Bairro:")
      leia(dado[i,4])

      escreva("Telefone:")
      leia(dado[i,5])

      escreval("----------------")
   fimpara

   {ordenacao da matriz}
   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se (dado[i,1] > dado[j,1]) entao
            para k de 1 ate 5 passo 1 faca
               x <- dado[i,k]
               dado[i,k] <- dado[j,k]
               dado[j,k] <- x
            fimpara
         fimse
      fimpara
   fimpara

   {rotina de escrita da matriz}
   para i de 1 ate 5 passo 1 faca
      escreval("nome: ",dado[i,1])
      escreval("endereco: ",dado[i,2])
      escreval("cep: ",dado[i,3])
      escreval("bairro: ",dado[i,4])
      escreval("telefone: ",dado[i,5])

      escreval("----------------")
   fimpara
Fimalgoritmo