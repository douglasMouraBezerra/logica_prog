Algoritmo "estudo_registro"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : []
// Autor(a)    : Douglas de Moura Bezerra
// Data atual  : 06/01/2020


tipo
   CAD_ALUNO = registro
      NOME:caractere
      TURMA:caractere
      SALA:inteiro
      NOTA1,NOTA2,NOTA3,NOTA4:real
   fimregistro
Var
   ALUNO:cad_aluno

Inicio
   escreval("Cadastro de Aluno::")
   escreva("Nome:")
   leia(ALUNO.NOME)
   escreva("Turma:")
   leia(ALUNO.TURMA)
   escreva("Sala:")
   leia(ALUNO.SALA)
   escreva("Nota 1:")
   leia(ALUNO.NOTA1)
   escreva("Nota 2:")
   leia(ALUNO.NOTA2)
   escreva("Nota 3:")
   leia(ALUNO.NOTA3)
   escreva("Nota 4:")
   leia(ALUNO.NOTA4)

   {EXIBINDO REGISTRO}
   ESCREVAL(ALUNO.NOME,ALUNO.TURMA,ALUNO.SALA,ALUNO.NOTA1,ALUNO.NOTA2,ALUNO.NOTA3,ALUNO.NOTA4)


Fimalgoritmo