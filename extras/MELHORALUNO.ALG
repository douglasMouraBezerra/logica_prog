Algoritmo "MELHORALUNO"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : [CURSO EM VIDEO]
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 06/11/2019
Var
   QTD,CONT:INTEIRO
   NOME,N:CARACTERE
   NOTA,MAIOR:REAL


Inicio
   ESCREVA("DIGITE QUANTOS ALUNOS TEM NA TURMA: ")
   LEIA(QTD)

   CONT <- 1

   ENQUANTO (CONT <= QTD) FACA
      ESCREVA("NOME DO ALUNO: ")
      LEIA(NOME)
      ESCREVA("NOTA DO ALUNO: ")
      LEIA(NOTA)
      ESCREVAL("- - - - - - - - - - - - - - - - - -")

      SE (NOTA > MAIOR) ENTAO
         MAIOR <- NOTA
         N <- NOME
      FIMSE

      CONT <- CONT + 1
   FIMENQUANTO

   ESCREVAL(N , " TEVE A MAIOR NOTA: ",MAIOR)

Fimalgoritmo