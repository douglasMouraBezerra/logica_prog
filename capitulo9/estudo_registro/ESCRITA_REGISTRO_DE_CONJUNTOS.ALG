Algoritmo "ESCRITA_REGISTRO_DE_CONJUNTOS"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 06/01/2020
tipo
   bimestre=vetor[1..4] de real
   CAD_ALUNO=registro
      NOME:caractere
      TURMA:caractere
      SALA:inteiro
      NOTAS:bimestre
   fimregistro
Var
   ALUNO:cad_aluno
   I:INTEIRO
Inicio

   ESCREVAL("***DADOS DE ALUNO***")
   ESCREVA("NOME::::")
   LEIA(ALUNO.NOME)
   ESCREVA("TURMA:::")
   LEIA(ALUNO.TURMA)
   ESCREVA("SALA:::")
   LEIA(ALUNO.SALA)
   ESCREVAL("NOTAS:::")
   PARA I DE 1 ATE 4 PASSO 1 FACA
      ESCREVA("NOTA ",I,"::")
      LEIA(ALUNO.NOTAS[I])
   FIMPARA

   {ESCREVENDO NOTAS}
   ESCREVAL(ALUNO.NOME)
   ESCREVAL(ALUNO.TURMA)
   ESCREVAL(ALUNO.SALA)
   PARA I DE 1 ATE 4 PASSO 1 FACA
      ESCREVA(ALUNO.NOTAS[I])
   FIMPARA



Fimalgoritmo