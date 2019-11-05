Algoritmo "ResultadoAprovacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Douglas de Moura Bezerra

Var
   N1,N2,N3,N4,MEDIA:REAL


Inicio
   ESCREVAL("*******SITUAÇÃO DO ALUNO*******")
   ESCREVAL("DIGITE A NOTA DA PRIMEIRA UNIDADE: ")
   LEIA(N1)

   ESCREVAL("DIGITE A NOTA DA SEGUNDA UNIDADE:  ")
   LEIA(N2)

   ESCREVAL("DIGITE A NOTA DA TERCEIRA UNIDADE:  ")
   LEIA(N3)

   ESCREVAL("DIGITE A NOTA DA QUARTA UNIDADE:  ")
   LEIA(N4)

   MEDIA <- (N1 + N2 + N3 + N4) / 4

   SE(MEDIA < 4) ENTAO
      ESCREVAL("REPROVADO")
   SENAO
      SE((MEDIA >= 4) E (MEDIA < 7)) ENTAO
         ESCREVAL("EM RECUPERACAO")
      SENAO
         ESCREVAL("APROVADO")
      FIMSE
   FIMSE
   ESCREVAL("*********FIM*********")

Fimalgoritmo