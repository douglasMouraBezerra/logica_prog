Algoritmo "nome_notas_media_matriz_bidimensional"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Exercicios de Aprendizagem
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 19/12/2019
Var
   i,j:inteiro
   y:caracter
   nome:vetor[1..5] de caractere
   nota:vetor[1..5,1..4] de real
   media:vetor[1..5] de real
   k,media_geral,soma_grupo,total_nota,soma_medias:real

Inicio
   escreval("****************************")
   escreval("------Calculo Medias------")
   escreval("-----------Alunos---------")
   escreval("****************************")

   {leitura dos nomes}
   soma_medias <- 0
   para i de 1 ate 5 passo 1 faca
      escreva("Informe o nome:")
      leia(nome[i])

      total_nota <- 0
      para j de 1 ate 4 passo 1 faca
         escreva("Nota ",j,":")
         leia(nota[i,j])
         total_nota <- total_nota + nota[i,j]
         media[i] <- total_nota / 4
      fimpara
      soma_medias <- soma_medias + media[i]
   fimpara

   {ordenacao da matriz}
   para i de 1 ate 4 passo 1 faca
      para j de i + 1 ate 5 passo 1 faca
         se (nome[i] > nome[j]) entao
            y <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- y

            {ordenando medias}
            k <- media[i]
            media[i] <- media[j]
            media[j] <- k
         fimse
      fimpara
   fimpara


   {exibindo nomes e medias de cada aluno}
   escreval("Medias dos alunos em ordem alfabetica:")
   para i de 1 ate 5 passo 1 faca
      escreval(nome[i],media[i])
   fimpara

   media_geral <- soma_medias / 5
   escreval("A media da turma foi de::",media_geral)


Fimalgoritmo