Algoritmo "MEDIA"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : CALCULAR 4 NOTAS BIMESTRAIS,CALCULAR MEDIA,
//             EXIBIR MENSAGEM DE APROVADO OU REPROVADO SEGUNDO
//             DETERMINADA CONDICAO, POR FIM EXIBIR A MEDIA
// Autor(a)    : DOUGLAS DE MOURA BEZERRA
// Data atual  : 01/11/2019
Var
   A,B,C,D,MEDIA:REAL

Inicio
   ESCREVA("1º NOTA:")
   LEIA(A)

   ESCREVA("2º NOTA:")
   LEIA(B)

   ESCREVA("3º NOTA:")
   LEIA(C)

   ESCREVA("4º NOTA:")
   LEIA(D)

   MEDIA <- (A + B + C + D) / 4

   SE (MEDIA >= 5) ENTAO
      ESCREVAL("*********************************")
      ESCREVAL("             APROVADO!           ")
      ESCREVAL("*********************************")

   SENAO
      ESCREVAL("REPROVADO")
   FIMSE
   ESCREVAL("*********************************")
   ESCREVAL("SUA MEDIA FOI: ", MEDIA)
   ESCREVAL("*********************************")

Fimalgoritmo