Algoritmo "ordenacao_matriz_bidimensional_aprendizagem"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Exercicio de fixação
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 19/12/2019
Var
   dado:vetor[1..10,1..5] de caractere
   i,j:inteiro
   x:caractere

Inicio
   escreval("*************************")
   escreval("Registro de Pessoa Fisica")
   escreval("*************************")
   para i de 1 ate 10 passo 1 faca
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
      escreval("-----------------------")
   fimpara

   {ordenando registros por nome, ordem ascendente}
   para i de 1 ate 9 passo 1 faca
      para j de i + 1 ate 10 passo 1 faca
         se (dado[i,1] > dado[j,1]) entao
            {troca de nome}
            x <- dado[i,1]
            dado[i,1] <- dado[j,1]
            dado[j,1] <- x

            {troca de endereco}
            x <- dado[i,2]
            dado[i,2] <- dado[j,2]
            dado[j,2] <- x

            {troca de cep}
            x <- dado[i,3]
            dado[i,3] <- dado[j,3]
            dado[j,3] <- x

            {troca de bairro}
            x <- dado[i,4]
            dado[i,4] <- dado[j,4]
            dado[j,4] <- x

            {troca de telefone}
            x <- dado[i,5]
            dado[i,5] <- dado[j,5]
            dado[j,5] <- x
         fimse
      fimpara
   fimpara

   {rotina de saida}
   para i de 1 ate 10 passo 1 faca
      escreval("Nome: ",dado[i,1])
      escreval("Endereco: ",dado[i,2])
      escreval("Cep: ",dado[i,3])
      escreval("Bairro: ",dado[i,4])
      escreval("Telefone: ",dado[i,5])
      escreval("------------------")
   fimpara



Fimalgoritmo