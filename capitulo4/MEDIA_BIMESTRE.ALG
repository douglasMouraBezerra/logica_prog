Algoritmo "MEDIA_BIMESTRE"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : PROGRAMA CALCULA MEDIA, E SOLICITA NOVA MEDIA CASO CONDICAO
//               NAO TENHA SIDO ATINGIDA. RECALCULA NOVA MEDIA
//               E MOSTRA SE O ALUNO FOI APROVADO OU NAO.
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 04/11/2019
Var
   NOTA1,NOTA2,NOTA3,NOTA4,NOTA_FINAL,MEDIA,MEDIA2:REAL


Inicio
   ESCREVA("DIGITE A 1º NOTA:")
   LEIA(NOTA1)
   ESCREVA("DIGITE A 2º NOTA:")
   LEIA(NOTA2)
   ESCREVA("DIGITE A 3º NOTA:")
   LEIA(NOTA3)
   ESCREVA("DIGITE A 4º NOTA:")
   LEIA(NOTA4)

   MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4

   SE (MEDIA < 4) ENTAO
      ESCREVAL("*************************")
      ESCREVAL("    REPROVADO DIRETO     ")
      ESCREVAL("*************************")
      ESCREVAL("MEDIA: ",MEDIA)
   SENAO
      SE(MEDIA >= 7) ENTAO
         ESCREVAL("*************************")
         ESCREVAL("        APROVADO         ")
         ESCREVAL("*************************")
         ESCREVAL("MEDIA: ",MEDIA)
      SENAO
         ESCREVA("DIGITE A NOTA DA PROVA FINAL: ")
         LEIA(NOTA_FINAL)

         MEDIA2 <- (MEDIA + NOTA_FINAL) / 2

         SE (MEDIA2 >= 5) ENTAO
            ESCREVAL("*************************")
            ESCREVAL("    APROVADO EM EXAME    ")
            ESCREVAL("*************************")
            ESCREVAL("MEDIA : ", MEDIA2)

         SENAO
            ESCREVAL("*************************")
            ESCREVAL("    REPROVADO EM EXAME   ")
            ESCREVAL("*************************")
            ESCREVAL("MEDIA: ", MEDIA2)
         FIMSE
      FIMSE
   FIMSE

Fimalgoritmo